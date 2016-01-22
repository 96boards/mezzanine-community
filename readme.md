96boards Mezzanine Project Template

MEZZANINE PROJECT TEMPLATE
===============================================

This project provides you with all the base files required for 
a mezzanine pcb project.

In this project, you will find the following:
- COPYING (license)
- meta
- 96boards.pretty (folder containing footprints) °
- mezza-cache.lib ° (system file, ignore)
- mezza.pro °
- mezza.sch °
- mezza.kicad_pcb °
- fp-lib-table °

*Files marked with ° are the KiCad project files*

####What is this project for?

This is a project template for anyone who wants to develop a 96Boards Mezzanine board <a href="https://www.96boards.org/products/ce/">(compatible with these boards)</a>. 

This project's schematic only contains the necessary connectors needed for a mezzanine board. It comes in two formats: Through Hole Connector, or Surface Mounted Connectors.

The <em>PCB</em> includes the connectors, plus mounting holes. The holes and connectors have been positioned so that the boards are aligned when mounted. The <em>edge cuts</em> also aligns with the base board. All the mezzanine board <em>IO</em> are connected to the header pins.

####How to use this project

This project has been formatted to work with KiCad's "New Project from Template" tool. You should clone this project into <em>/Applications/Kicad/kicad.app/Contents/SharedSupport/template/</em>, or <em>/Library/Application Support/kicad/template/</em>. Once cloned, you can use the new template by navigating to File > New Project > New Project From Template. After selecting your save location, click on <em>System Templates</em> or <em>Portable Templates</em> (depending on which file path you previously selected to clone the project to). Upon validation of the file path, the 96Boards mezzanine template should appear. Select the template and you'll be good to go.

#####Changing to Through Hole Connector
By default, this project loads with the connectors set up as SMD. If you would prefer to use a through hole instead; delete the connector in the blue box in the schematic. Then with the remaining connector, right click and select <em>Edit Component</em>. In the new window, click on the footprint section, then on the right there should now be a button called <em>Assigne Footprint</em>. Click the button, and look for a file <em>"DIP_Pin_2x20_Pitch9mm.kicad_mod"<em>, then select it. Create a new netlist file.
Open up the PCB editor, and <em>Load Netlist</em>, ensuring that <em>Exchange Footprint</em> is set to CHANGE, and <em>Extra Footprints</em> is set to DELETE. Click <em>Read Current Netlist</em> to load the new connector. Now you should have only one connector on the board, and when you view in 3D view, there will be a through hole connector.

Copyright (c) 2016, Linaro, Inc.
