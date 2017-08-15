# 96boards Mezzanine Project Template

This template provides you with all the base files required for 
a 96Boards mezzanine pcb project.

#### Template Folder Contents:

- COPYING (license)
- Images (folder containing rendered images)
- mezza.PcbDoc (PCB file) °
- mezza.PcbLib (project pcb lib) °
- mezza.PrjPcb (project file) °
- mezza.PrjPcbStructure °
- mezza.SchDoc (schematic file) °
- mezza.SchLib  (project schematic lib) °

*Files marked with ° are the Altium project files*

## To-Do's

Coming soon...

## What is this template for?

This is a template for anyone who wants to develop a Consumer Edition 96Boards
Mezzanine board - [List of Consumer Edition Boards](https://www.96boards.org/products/ce/)

This schematic only contains the necessary connectors needed
for a mezzanine board. By default it is set up for SMD connectors, but
can easily be changed to through-hole.

The <em>PCB</em> includes the connectors and mounting holes. The holes
and connectors have been positioned so that the boards are aligned when
mounted. The <em>edge cuts</em> also aligns with the base board. All the
mezzanine board low-speed expansion connector <em>IO</em> is connected
to the header pins.

## How to use this project

This project has been formatted to work with Altium. You should clone this 
project into your Altium directory and start working on it.



## Changing to Through Hole Connector

By default, this project loads with the connectors set up as SMD. If you
would prefer to use a through hole instead, follow the instructions on
the schematic to change the footprint.

## Authors

- Rafael Christ, rafaelchrist@gmail.com
- Gustavo Retuci Pinheiro, gustavo_r_p@hotmail.com
