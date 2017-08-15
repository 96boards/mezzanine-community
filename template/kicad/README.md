# 96boards Mezzanine Project Template

This template provides you with all the base files required for 
a 96Boards mezzanine pcb project.

#### Template Folder Contents:

- COPYING (license)
- meta
- 96boards.pretty (folder containing footprints) °
- mezza-cache.lib ° (system file, ignore)
- mezza.pro °
- mezza.sch °
- mezza.kicad_pcb °
- fp-lib-table °

*Files marked with ° are the KiCad project files*

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
to the header pins. High-speed expansion IO has not yet been added.

## How to use this project

This project has been formatted to work with KiCad's "New Project from
Template" tool. You should clone this project into your KiCad templates
directory. For example, on OSX the system template directory is
<em>/Library/Application Support/kicad/template/</em>. A Linux user's
template directory is <em>$HOME/kicad/template/</em>

Once cloned, you can use the new template by navigating to
File > New Project > New Project From Template. After selecting your
save location, click on <em>System Templates</em> or <em>User
Templates</em> (depending on which file path you previously selected to
clone the project to). Upon validation of the file path, the 96Boards
mezzanine template should appear under the 96Boards logo. Select the
template and you'll be good to go.

## Changing to Through Hole Connector

By default, this project loads with the connectors set up as SMD. If you
would prefer to use a through hole instead, follow the instructions on
the schematic to delete a connector and change the footprint on the
other. To change the footprint, right click and select <em>Edit
Component</em>. In the dialog box, click on the footprint section, then
on the right there should now be a button called <em>Assign
Footprint</em>. Click the button, and choose the different footprint
file. Create a new netlist file, open up the PCB editor, and <em>Load
Netlist</em>, ensuring that <em>Exchange Footprint</em> is set to
CHANGE, and <em>Extra Footprints</em> is set to DELETE. Click <em>Read
Current Netlist</em> to load the new connector. Now you should have only
one connector on the board, and when you view in 3D view, there will be
a through hole connector.
