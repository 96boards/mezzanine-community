#!/bin/bash

gsch2pcb 000_HS.sch 000_HS_STK.sch 000_LS_SM.sch 000_LS_SM_STK.sch -o surface_mount -d .

#http://wiki.geda-project.org/geda:usage

#Design flow for a simple PCB proceeds as follows:
#
#    1) Create your schematic using “gschem”.
#    2) Check your schematics with the DRC checker. Learn about it here.
#    3) Assign reference designators to your components using “grenum” or “refdes_renum” (or just attach them manually from within “gschem”).
#    4) Assign other component attributes (such as component footprints) using “gattrib” (or just attach them manually using “gschem”).
#    5) Create a preliminary layout file and netlist using “gsch2pcb”.
#    6) Lay out and route your board using “pcb”.
#    7) Output Gerbers from within “pcb” using “File → print layout”, and select “Gerber/RS274X” as the output file type.
#
#If you make changes, or add to your schematic or attributes while in layout, update your board file like this:
#
#    1) Edit your schematic and/or attributes (”gschem” or “gattrib”).
#    2) Check your schematics with the DRC checker. Learn about it here.
#    3) Forward annotate your changes using “gsch2pcb”.
#    4) From within “pcb”, update your components using “File → load layout data to paste buffer”, and then click on the drawing area to place the components.
#    5) From within “pcb”, update your netlist using “File → load netlist file”.

