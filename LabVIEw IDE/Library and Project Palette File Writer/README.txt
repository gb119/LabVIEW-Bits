Generate Palettes-1.0.0.04.zip
~~~~~~~~~~~~~~~~~~~~~~~~~~

Copyright © 2007-2009, University of Leeds, UK
All rights reserved.

Author:
Gavin Burnell
G.Burnell@leeds.ac.uk

Distribution:
This code was downloaded from the LAVA Code Repository: http://lavag.org/index.php?app=downloads

Description:

This is a utility for automatically creating palette menu files from a library or LabVIEW class.

LabVIEW offers the option of including palette files in .lvlib or .lvclass files and for setting one of these palettes to be the default palette file when the user right-clicks by a member vi or class wire. This is very useful, but the LabVIEW project manager has some flaws when it comes to
having multiple palette files with the same name in a project that can easily result in a corrupt xml file. This utility gets around this problem by creating uniquely named palette files that reflect the project structure of the class or library.

In the case of class files, if the class is a child class the utility will attempt to lcoate a palette file for the parent class. This makes it easier to have all parent methods readily to hand when right clicking on a class wire. Couple with the option to work out the complete class parentage and create all necessary palettes it is quite easy to setup a chain of palettes through a long descendent list of classes.

Todo:

I've got various ideas to implement in future versions:
1) Look for gone away or moved items in the palette files and attempt to relocate them.
2) See if I can access Endevo Goop Developer class properties to use different icons for public/private/protected class folders.
3) LabVIEW project file support (should be quite easy to find all class, library files within a project)

Dependancies:

OpenG File Tools

Support:
If you have any problems with this code or want to suggest features:
<LAVAG forum here>
h
Change Log:
1.0.04 Fixed silly bug where default palette was set after the library was saved. Sorted out relative paths somemore.
1.0.03 Added code to set default palette file (thanks to Ton Plomp !) and move refresh palettes to only run once.
1.0.02 Added some more documentation to the sub-vis.
1.0.01 Original release

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