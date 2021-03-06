# BASIC
This directory contains the assembly files for the ZTO-80's BASIC and Serial I/O subroutines, along with batch files to help streamline the compilation process.

- BAS32K.ASM:
  - This is the main assembly file for ZTO-80 BASIC. No changes are necessary for this to work with any system, unless you would like to use a different amount of memory. However, all ZTO-80 systems at the time of writing use 32K of RAM, so this is the default amount set in the file.
  Keep in mind that if you increase the size of INT32K.ASM, you may have to set the .org of this file to a higher address to prevent overlap of the hex addresses.

- INT32K.ASM:
  - This file contains the Serial I/O subroutines used to interface BASIC with the Z80 SIO.
  The SIO data and command addresses are set as the variables "SIO_C" and "SIO_D" within this file. By default, they are set to 0x00 and 0x01, which work for the ZTO-80 SBC. However, you can simply change these values to match your specific system configuration.

- \_ASSEMBLE_32K.BAT:
  - This Windows batch file compiles BAS32K.ASM and INT32K.ASM into Intel hex files using TASM. The program also runs combinehex.bat. The TASM executable itself is located in the Code/tasm32 directory, so a relative path is used to allow it to work on any computer.
  Please note that the first time you run TASM, it will create a system environment variable called "TASMTABS" which contains the path to TASM's table files. If you decide to move the location of this folder or any parent directories, you must edit the variable so that it points to the new location.

- COMBINEHEX.BAT:
  - This Windows batch file combines the compiled files "BAS32K.HEX" and "INT32K.HEX" into "ROM32K.HEX", which can be directly written into the ZTO-80's 32K ROM. It uses SREC_CAT.EXE, which is located in Code/SRecord. As with \_ASSEMBLE_32K.BAT, it uses a relative path to its application.

- ROM32K.HEX:
  - This hex file is generated by combinehex.bat, and is the full system ROM, containing both the Serial I/O subroutines and BASIC itself. Write this file into the ZTO-80's ROM.

# Compilation Process
1. Edit the ASM files to match your system configuration. If you're using the ZTO-80 SBC, you can leave them as they are by default.
2. Run **\_ASSEMBLE_32K.BAT** to assemble the ASM files into HEX files and combine them into ROM32K.HEX. Be aware: This will overwrite the existing HEX files with no warning.
3. Write ROM32K.HEX to your ROM chip and you're done!
