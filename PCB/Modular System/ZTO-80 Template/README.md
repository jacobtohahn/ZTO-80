# ZTO-80 Module Template
This directory contains a template file for creating your own ZTO-80 Modular System boards. There are comments in the PCB file itself, but this file will elaborate on some of them and add some design considerations.

## PCB Comments

### Module Title
This is the main title of the module, located on the front silkscreen of the board.
In general, you should try and keep the title short enough that the text is shorter than the width of the header below.

### Version
The revision of the PCB design, located on the front silkscreen of the board.
Start with v1.0.

### Designer and Year
The name of the board designer and the year the revision was made, located on the front silkscreen of the board.

### Module Reference
This text on the front silkscreen provides a quick way to find or identify a module when it is in a backplane. 
Oftentimes, other modules will prevent you from being able to see the main title of the module, so this reference is located at the top corner of the PCB, where it will not be blocked. 

### JLCPCB PN Reference
This text, located on the back silkscreen, is used if you choose to have your boards manufactured by JLCPCB.
It lets them know where you would like the Product Number text to be silkscreened. If you don't have the boards manufactured by JLCPCB, be sure to remove it!

### Component Keepout
This keepout lets your module be compatible with an enclosure that is currently in development.
There is a slot which the board edge fits into, so if there are any components within the area on the front or back of the PCB, the board will not be compatible with the enclosure.

## General Design Considerations
- When designing boards, I use a 25 mil grid. I recommend using the same.
- All of my boards use 10 mil trace/space. This is compatible with most fabs and also is small enough to fit traces between pins.
