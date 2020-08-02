# PCB
This directory contains the PCB files that I have created in KiCad so far, sorted as SBC PCBs and Modular System PCBs. The Modular System subdirectory contains a template for creating your own modules. See the READMEs in each subdirectory to get specific instructions for each board.

Each board's subdirectory will also eventually include a BOM.

Currently, the only boards located here are the Modular System Backplane and some modules, but my next priority is recreating the SBC in KiCad. It takes a good amount of effort to recreate the designs, but for now you may use my old design on EasyEDA [here](https://easyeda.com/jtohahn/z80-sbc-v2), but be aware that the current version (v2.1) has never been manufactured and tested by me. However, it's likely that at least all the essential circuitry should work. If you want the board to be guaranteed working the first time, you should wait for me to redesign and test the board.

## Modular System Requirements
The three required boards for a working ZTO-80 Modular System are the Backplane, CPU board, and Memory board. Either the SIO or PIO board is required for output. The rest of the boards are optional and simply add additional features.
