;==================================================================================
; ZTO-80 Serial I/O for NASCOM Basic 4.7
; Jacob Hahn, 2020
; Email: jtohahn@gmail.com
;
; The majority of the following code was written by Grant Searle.
; It has been modified by me for use with my custom Z80 SBC, using
; a Z80 SIO instead of a 6850 ACIA.
;
; The original comments are as follow:
;
;   Contents of this file are copyright Grant Searle
;
;   You have permission to use this for NON COMMERCIAL USE ONLY
;   If you wish to use it elsewhere, please include an acknowledgement to myself.
;
;   http://searle.hostei.com/grant/index.html
;
;   eMail: home.micros01@btinternet.com
;
;   If the above don't work, please perform an Internet search to see if I have
;   updated the web page hosting service.
;
;==================================================================================

; Minimum Z80 SIO interrupt driven serial I/O to run modified NASCOM Basic 4.7
; Full input buffering with incoming data hardware handshaking
; Handshake shows full before the buffer is totally filled to allow run-on from the sender

SER_BUFSIZE     .EQU     3FH
SER_FULLSIZE    .EQU     30H
SER_EMPTYSIZE   .EQU     5

SIO_D           .EQU     $00             ; Address of SIO command register
SIO_C           .EQU     $01             ; Address of SIO data register

serBuf          .EQU     $8000
serInPtr        .EQU     serBuf+SER_BUFSIZE
serRdPtr        .EQU     serInPtr+2
serBufUsed      .EQU     serRdPtr+2
basicStarted    .EQU     serBufUsed+1
TEMPSTACK       .EQU     $80ED           ; Top of BASIC line input buffer so is "free ram" when BASIC resets

CR              .EQU     0DH
LF              .EQU     0AH
CS              .EQU     0CH             ; Clear screen

                .ORG $0000
;------------------------------------------------------------------------------
; Reset

RST00           DI                       ;Disable interrupts
                JP       INIT            ;Initialize Hardware and go

;------------------------------------------------------------------------------
; TX a character over RS232

                .ORG     0008H
RST08            JP      TXA

;------------------------------------------------------------------------------
; RX a character over RS232 Channel A [Console], hold here until char ready.

                .ORG 0010H
RST10            JP      RXA

;------------------------------------------------------------------------------
; Check serial status

                .ORG 0018H
RST18            JP      CKINCHAR

;------------------------------------------------------------------------------
; RST 38 - INTERRUPT VECTOR [ for IM 1 ]

                .ORG     0038H
RST38            JR      serialInt

;------------------------------------------------------------------------------
serialInt:      PUSH     AF
                PUSH     HL

                LD       A,$00
                OUT      (SIO_C),A
                IN       A,(SIO_C)
                AND      $01             ; Check if interrupt due to read buffer full
                JR       Z,rts0          ; if not, ignore

                IN       A,(SIO_D)
                PUSH     AF
                LD       A,(serBufUsed)
                CP       SER_BUFSIZE     ; If full then ignore
                JR       NZ,notFull
                POP      AF
                JR       rts0

notFull:        LD       HL,(serInPtr)
                INC      HL
                LD       A,L             ; Only need to check low byte because buffer<256 bytes
                CP       (serBuf+SER_BUFSIZE) & $FF
                JR       NZ, notWrap
                LD       HL,serBuf
notWrap:        LD       (serInPtr),HL
                POP      AF
                LD       (HL),A
                LD       A,(serBufUsed)
                INC      A
                LD       (serBufUsed),A
                CP       SER_FULLSIZE
                JR       C,rts0
                CALL     A_RTS_OFF
rts0:           POP      HL
                POP      AF
                EI
                RETI

;------------------------------------------------------------------------------
; disable RT
; by resetting RTS bit (set to 0), the RTS line is disabled (HIGH)
A_RTS_OFF:
                PUSH    af             ; store A
                LD      a,00000101b      ; write into WR0: select WR5
                OUT     (SIO_C),a
                LD      a,11101000b      ; 8 bits/TX char; TX enable; RTS disable
                OUT     (SIO_C),a
                POP     af              ; retrieve A
                RET                 ; exit

; enable RT
; by setting RTS bit (set to 1), the RTS line is enabled (LOW)
A_RTS_ON:
                PUSH    af             ; store A
                LD      a,00000101b      ; write into WR0: select WR5
                OUT     (SIO_C),a
                LD      a,11101010b      ; 8 bits/TX char; TX enable; RTS enable
                OUT     (SIO_C),a
                POP     af              ; retrieve A
                RET                 ; return
;------------------------------------------------------------------------------
RXA:
waitForChar:    LD       A,(serBufUsed)
                CP       $00
                JR       Z, waitForChar
                PUSH     HL
                LD       HL,(serRdPtr)
                INC      HL
                LD       A,L             ; Only need to check low byte because buffer<256 bytes
                CP       (serBuf+SER_BUFSIZE) & $FF
                JR       NZ, notRdWrap
                LD       HL,serBuf
notRdWrap:      DI
                LD       (serRdPtr),HL
                LD       A,(serBufUsed)
                DEC      A
                LD       (serBufUsed),A
                CP       SER_EMPTYSIZE
                JR       NC,rts1
                CALL     A_RTS_ON
rts1:
                LD       A,(HL)
                EI
                POP      HL
                RET                      ; Char ready in A

;------------------------------------------------------------------------------
TXA:            PUSH     AF              ; Store character
conout1:        LD       A,00H
                OUT      (SIO_C),A
                IN       A,(SIO_C)       ; Status byte
                BIT      2,A             ; Set Zero flag if still transmitting character
                JR       Z,conout1       ; Loop until flag signals ready
                POP      AF              ; Retrieve character
                OUT      (SIO_D),A       ; Output the character
                RET

;------------------------------------------------------------------------------
CKINCHAR        LD       A,(serBufUsed)
                CP       $0
                RET

PRINT:          LD       A,(HL)          ; Get character
                OR       A               ; Is it $00 ?
                RET      Z               ; Then RETurn on terminator
                RST      08H             ; Print it
                INC      HL              ; Next Character
                JR       PRINT           ; Continue until $00
                RET
;------------------------------------------------------------------------------
INIT:
               LD        HL,TEMPSTACK    ; Temp stack
               LD        SP,HL           ; Set up a temporary stack
               LD        HL,serBuf
               LD        (serInPtr),HL
               LD        (serRdPtr),HL
               XOR       A               ; 0 to accumulator
               LD        (serBufUsed),A
               LD        A,00H           ; initialize SIO
               OUT       (SIO_C),A       ; request reg. 0
               LD        A,18H           ; Channel reset
               OUT       (SIO_C),A
               NOP
               LD        A,04H           ; request reg. 4
               OUT       (SIO_C),A
               LD        A,084H          ; x32 clock, 1 stop bit, no parity
               OUT       (SIO_C),A
               LD        A,03H           ; request reg. 3
               OUT       (SIO_C),A
               LD        A,0C1H          ; 8 bit receiver, RX enable
               OUT       (SIO_C),A
               LD        A,01H           ; request reg. 1
               OUT       (SIO_C),A
               LD        A,018H          ; RX INT on all chars
               OUT       (SIO_C),A
               LD        A,05H           ; request reg. 5
               OUT       (SIO_C),A
               LD        A,068H          ; Transmit 8 bits, TX enable
               OUT       (SIO_C),A       ; end of SIO init
               IM        1
               EI
               LD        HL,SIGNON1      ; Sign-on message
               CALL      PRINT           ; Output string
               LD        A,(basicStarted); Check the BASIC STARTED flag
               CP        'Y'             ; to see if this is power-up
               JR        NZ,COLDSTART    ; If not BASIC started then always do cold start
               LD        HL,SIGNON2      ; Cold/warm message
               CALL      PRINT           ; Output string
CORW:
               CALL      RXA
               AND       %11011111       ; lower to uppercase
               CP        'C'
               JR        NZ, CHECKWARM
               RST       08H
               LD        A,$0D
               RST       08H
               LD        A,$0A
               RST       08H
COLDSTART:     LD        A,'Y'           ; Set the BASIC STARTED flag
               LD        (basicStarted),A
               JP        $01D0           ; Start BASIC COLD
CHECKWARM:
               CP        'W'
               JR        NZ, CORW
               RST       08H
               LD        A,$0D
               RST       08H
               LD        A,$0A
               RST       08H
               JP        $01D3           ; Start BASIC WARM

SIGNON1:       .BYTE     CS
               .BYTE     "ZTO-80 By Jacob Hahn",CR,LF
               .BYTE     "Z80 BASIC Startup",CR,LF,0
SIGNON2:       .BYTE     CR,LF
               .BYTE     "Cold or warm start (C or W)? ",0

               .END
