________________________________________________________________
MEZZANINE PROJECT TEMPLATE

In this folder, you will find the following folders:
	- Documentation
	- mezzanine-board
	- Production Files
	- Specification
	- Test

You should populate all the folders before you send your PCB out
for production.
________________________________________________________________
DOCUMENTATION

In this folder you should store all the documentation for your 
board.
________________________________________________________________
MEZZANINE-BOARD

This folder contains a basic Mezzanine template project. Within, 
you will find:
	 - mezza.sch: schematic file (including fundamental 
	 	components)
	 - mezza.kicad_pcb: PCB file (with mounting holes and edge 
	 	cuts)
	 - mezza.lib & mezza.pretty: 96boards library & pretty 
	 	folder(containing specific components/footprints not 
	 	included in standard KiCad library)
	 - datasheets: folder containing the datasheets for I/O 
	 	pins 
	 - meta: mandatory folder, provides details on Project File
	 - mezza.pro: project file
	 - fp-lib-table: A reference file so that KiCad knows where 
	 	to find the additional libraries (the mezza ones in this
	 	case)
	 - mezza.net: the netlist for this project

________________________________________________________________
PRODUCTION FILES

After you have created your PCB, you'll want to create your 
production files (gerber, drill, position). Store them here.
________________________________________________________________
SPECIFICATION

In this folder, you will find the 96Boards Mezzanine 
Specification Document. You should save a copy of your project 
specification here also. The specification document should 
include Use Cases, as well as I/O Specifications.
________________________________________________________________
TEST

It is recommended that you include test scripts for your project. 
They should cover:
	- Board level sanity check points
	- I/O interface tests
	- Additional functionality tests should you have additional
		peripherals on the board
	- Stress test
Save your test scripts in this folder.