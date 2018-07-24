Readme for: 96Boards CE Mezzanine gEDA Template
===============================================


These are templates for creating 96Boards CE Mezzanine boards using gEDA

There are two templates;
1) Surface mount low speed connectors,
2) Through hole low speed connectors.

Both templates can be considered STACKABLE.




FILES:
------

000_XXXXX.sch: Schematic for connector
CE_XXXXX.fp: Footprint for connector

Where XXXXX contains;
HS: 60 pin high speed
LS: 40 pin low speed
SM: Surface mount (only where there is a through hole alternative)
TH: Through hole
STK: Top connector for stacking

gafrc: configuration file for gschema with instructions to load symbols in "."

X.sym: gschema symbols

makebom_sm.sh: Create a bill of materials for surface mount design
makebom_th.sh: Create a bill of materials for through hole design

surface_mount.*: pcb design files for surface mount design
through_hole.*: pcb design files for through hole design

X.cmd: board configuration script
X.net: board netlist file
X.pcb: pcb design file

update_xx.sh: Applies schematic changes to board layout, for surface mount and through hole.




HOW TO USE:
-----------

Create schematics for your design using gschema. Pay attention to the "netname" attributes in the
board connector schematics, and use those netnames in your schematics.

Edit the update_xx.sh file (whichever one you choose to use. I.e., only edit the _sm if your design
is to be surface mount).
--- Add *OR REMOVE* schematics from the command being run.

Run the script, and follow its instructions.




CONVERSION TO NON-STACKABLE DESIGNS:
------------------------------------

To convert to a non-stackable design, you can simply remove the _STK schematics from the update
scripts, then run the script. This will remove the top layer components from the PCB. Similarly, the
HS connector can be removed from the design.

