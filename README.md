# ZTO-80
The ZTO-80 is a capable and highly expandable line of Z80 computers and peripherals.

[Hackaday](https://hackaday.io/project/167253-zto-80-modular-computer-system)

## Design
The ZTO-80 is built around the Zilog Z80 CPU, which was designed in 1976. It is still in production today, and, like the 6502, has found its place among hobbyists, particularly within the scope of vintage computing.

The system has two main designs: the SBC and the Modular System.
The ZTO-80 SBC is perfect for those wanting to get started developing with the Z80, both in hardware and software, while the Modular System is built from the ground up to be fully customizable, making it the perfect prototyping environment for more experienced developers.

### SBC
The ZTO-80 Single Board Computer, as the name implies, consists of only one PCB containing all essential system ICs along with I/O. This makes it cheaper and more compact than a multi-board system, with the downside being that it lacks the flexibility and customization it would have otherwise. My design addresses this downside by providing as many on-board features as possible, while allowing customization through configuration headers and an expansion bus.

#### SBC Features:
- CPU: Zilog Z80, running at 4-20MHz (depending on the model and your crystal choice)
- Memory:
  - RAM: 32K
  - ROM: 32K (with optional BASIC interpreter)
- I/O:
  - SIO:
    - Two serial channels with programmable baud rate, one with a full RS232 DB9 port
  - PIO:
    - Two 8-bit parallel ports, one with a darlington transistor array for high current output
  - CTC:
    - Four timers with external triggers

<img src="/Images/SBCv2.jpg" width=500 />

### Modular System
The ZTO-80 Modular System is a multi-board system allowing ultimate customization and expansion. The system is built out of *modules* and a *backplane*. The modules contain individual pieces of a ZTO-80 computer system (such as the CPU, memory, serial I/O, etc). The backplane provides power and ties all of the modules together. A bus provides a standardized interface for modules to communicate with each other and connect to the backplane.

The main advantage of a modular system is flexiblilty. A user can install or remove individual features, or can create new features in the form of modules. This allows rapid prototyping and troubleshooting. Also, due to increased board space, more customization options can be implemented into individual modules.

Currently, work on the modular system is paused while I finish designing and testing the latest version of the SBC.

#### Official ZTO-80 Modular System modules:
- ZTO-80 Backplane 5
- ZTO-80 CPU
- ZTO-80 Memory
- ZTO-80 SIO
- ZTO-80 PIO (to be designed)
- ZTO-80 CTC

## How I use this repository
This repository keeps all of the PCB files and code for the ZTO-80. To keep things simple for me, I will update this repository each time I make a major change to an aspect of the design, either to the PCB or the code. I will also release minor fixes to the design.

## Contact
If you need to contact me for any reason, the best way is through my email, jtohahn@gmail.com.

You can also try to reach me through a private message on Hackaday.io, but there is no guarantee that I will see it.

## License
Copyright Jacob Hahn 2020.

This source describes Open Hardware and is licensed under the CERN-OHLS v2.
You may redistribute and modify this hardware and make products
using it under the terms of the CERN-OHL-S v2 (https:/cern.ch/cern-ohl).
This hardware is distributed WITHOUT ANY EXPRESS OR IMPLIED
WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2
for applicable conditions.

Source location: https://github.com/jacobtohahn/ZTO-80

This documentation is released under the Attribution-ShareAlike 4.0 International License and is copyright Jacob Hahn 2020. You may use and share this documentation under the terms of the license, found here: https://creativecommons.org/licenses/by-sa/4.0/.

Please note that the CC-BY-SA License only applies to this project's documentation. Any other files, such as design files, are licensed under the terms of the CERN-OHL-S v2 license, as described above.
