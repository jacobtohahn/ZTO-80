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

<img src="/Images/SBC1.jpg" width=500 />

### Modular System
The ZTO-80 Modular System is a multi-board system allowing ultimate customization and expansion. The system is built out of *modules* and a *backplane*. The modules contain individual pieces of a ZTO-80 computer system (such as the CPU, memory, serial I/O, etc). The backplane provides power and ties all of the modules together. A bus provides a standardized interface for modules to communicate with each other and connect to the backplane.


