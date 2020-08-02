# Code
The subdirectories in this folder contain assembly code, hex files, and supporting files to allow compiling.

## BASIC
This directory contains the assembly files for the ZTO-80's BASIC and Serial I/O subroutines, along with batch files to help streamline the compilation process.

- BAS32K.ASM:
> This is the main assembly file for ZTO-80 BASIC. No changes are necessary for this to work with any system, unless you would like to use a different amount of memory. However, all ZTO-80 systems at the time of writing use 32K of RAM, so this is the default amount set in the file.

- INT32K.ASM:
> This file contains the Serial I/O subroutines used to interface BASIC with the Z80 SIO.
The SIO data and command addresses are set as the variables "SIO_C" and "SIO_D" within this file. By default, they are set to 0x00 and 0x01, which work for the ZTO-80 SBC. However, you can simply change these values to match your specific system configuration.
