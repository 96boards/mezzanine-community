96boards Mezzanine Project Template

MEZZANINE PROJECT TEMPLATE
===============================================

This project provides you with all the base files required for 
a mezzanine pcb project.

In this project, you will find the following:
- COPYING (license)
- meta
- mezza-test-plan.xlsx
- mezza.pretty (folder containing footprints) °
- mezza.lib °
- mezza.pro °
- mezza.sch °
- mezza.kicad_pcb °
- fp-lib-table °

*Files marked with ° are the KiCad project files*

####What is this project for?

This is a project template for anyone who wants to develop a 96Boards Mezzanine board <a href="https://www.96boards.org/products/ce/">(compatible with these boards)</a>. 
This project's schematic contains the necessary connectors, level shifters, volatage regulator and an FTDI circuit.

The <em>PCB</em> includes all of the mentioned components, plus mounting holes. The holes and connectors have been positioned so that the boards are aligned when mounted. The <em>edge cuts</em> also aligns with the base board. All the mezzanine board <em>IO</em> are connected to the header pins.

####How to use this project

Clone this repository into a suitable folder on your device. You can either then work directly on this project, or you can append this project to your own.

*Be cautious when working directly on this project to not rename folders (such as the mezza.pretty folder) as this can cause problems with file paths*

####Using the test plan

In this project includes a mock test plan for your board. The tests written in it may not be of use for your own board, but serve as a good reference point to start.

Copyright (c) 2015, Linaro, Inc.
