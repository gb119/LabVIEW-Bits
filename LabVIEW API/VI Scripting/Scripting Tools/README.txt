Scripting Tools.zip 0.20.02
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Copyright © 2007-2010, University of Leeds, UK
All rights reserved.

Author:
Gavin Burnell
G.Burnell@leeds.ac.uk

Distribution:
This code was downloaded from the LAVA Code Repository: http://lavag.org/index.php?app=downloads

Description:

This is a LabVIEW 8.6.1 Library of VIs to help with scripting.

The public VIs include routines to get hold of the block diagram references, control terminal references, get the connector pane reference and select the connector pane pattern and wire controls up to it. There are a number of routines to help wire the block diagram up, including creating a selection of the primitives (I got bored of coding them all up !).

I've stuck in some routines that work with tags - hidden away is the capability to tag LabVIEW vi-server objects with arbitary data. One possibility is to use this to identify bits of the block diagram of a vi for moving and rewiring via scripting.

The scripting Tools includes a separate XNode support library that provides routines to help scripting and terminal adaptation in XNodes.

There are some routines to help with undo transactions new to this release.

NB If you are installing this with the Array XNodes (also from the Code repository) then I strongly recommend unzipping the two files into the same common directory and preserving the names. That should help linkage problems. 


Dependancies:

Support:
If you have any problems with this code or want to suggest features:
http://lavag.org/topic/10299-cr-scripting-tools/

Change Log:
0.20.02 Repackaged as a VI Package Manager File with custom palette files installed in a LAVAG Category.
0.20.01  Repackage for LV 8.6.1. Include menu files in the library.
	Add a new palette of unfo control vis to control undo/redo operations in scripting.
	Add a new palette of copy-paste control
	Add a new Create Primitive by Enclosure vi that simulates drawing around the BD contents
	Add some preliminary code for analysing and modifying structure tunnel properties - use default if not wired etc.
	Add some more examples including a JKISoft RCF Framework plugin that will wrap the entire contents of a vi in an error cluster.
0.18.01 Repackage for LV 8.5.1
	Change Create Free Text Label to polymorphic and add a polymorph for creating labels on block diagrams
0.17.01 Adds another routine for XNode support to get the terminal descriptor from a vi reference.
0.16.02 Update .opgb file to allow the library to be built as an OpenG package file for install via VIPM
0.16.01	Minor bug fixes, added a routine to convert a ref to an enum describing its class, reworked find all objects
	to get the selector tunnel of a case structure too. Added a number of routines to the XNode Support
	sub-library.
0.15.01 Added new routines to tidy up wires and delete LV objects.
	Added a new example that will take a selected case structure without a wire selector, looks for
	an error cluster wire that tunnels in and out, deletes the in tunnel and wires it to the selector
	instead. This is for those situations when you realise you should have wrapped your vi in an error
	case structure... !
0.14.02 Fixed the cleanup wiring example by adding a routine to return references for wires specifically.
0.14.01 Added a routine to create a free text label on a vi front panel.
0.13.02 Added routines to create constants and controls/indicators from aribtary variant data. Reorganised some 
	of the tagging support vi's out of private scope and renamed the misspelt private directory. Added a couple
 	more examples - one is a tool to set tags on selected elements for doing template based scripting and the
	other is a complete (although sparse) XNode that will test whether a single LVObject references, or an array
	of LVObject references can be cast to a specific type of reference. (Think about getting all objects in a
	diagram and then filtering for those that are decorations, or sub-bi nodes or...). The Generate Code ability
	vi of this XNode demonstrates how to use a template vi with tagging to minise the hassle of generating code
	for XNodes.

	This release is in OpenG Package format
0.12.01	Added a few new routines, one to expand a shift register, one to deterine if an object is selected,
	and a polymorphic vi that returns a reference of any given LVObject class (essentially wrapping
	class specifier constants for all possible class types). Also added a couple of examples, including 
	one that will do a clean up wire operation on all selected wires or all wires in the structure.
0.11.01 Wrapped all vis in a case structure wired to error in for error handling
	added a get sub-vi nodes in heirarchy and get all sub-vis routines
	tried to find and fix the worst wiring excesses
0.10.04 Updated the README
0.10.03 fixed a bug with the creation of (un)bundle by name nodes.
0.10.02 fixes a couple of bugs, and adds some create bundle/unbundle node functions.
0.10.01 Original release

License:

Copyright (c) 2007-2009, University of Leeds

All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
    * Neither the name of the University of Leeds nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.