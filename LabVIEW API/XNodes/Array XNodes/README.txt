Array Function XNodes 1.01.01
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Copyright © 2007-8, University of Leeds, UK
All rights reserved.

Author:
Gavin Burnell
G.Burnell@leeds.ac.uk

Distribution:
This code was downloaded from the LAVA Code Repository: http://forums.lavag.org/downloads.html

Description:

This is a collection LabVIEW 8.5.1 XNodes.

XNodes are a hidden and unsupported feature in LabVIEW 8.x. As such, this code may not necessarily work in versions of LabVIEW > 8.2 and the technology is not supported by NI. On the otherhand they are really quite useful.

To use the XNodes, place the *.xnode files onto a function pallete and then use them as any other primitive or sub-vi.  Because XNodes are scripted at edit time they offer a form of polymorphism far superior to polymorphic vis.

This package contains the following XNodes:

* Array Dimension.xnode

This XNode will return the n'th dimension of the input array, or -1 if the use specifies a dimension number greater
than the number of dimensions of the array or a dimension less than 0. In terms of primitives this is a combination
of an Array-Size and Index Array with some bounds testing. This XNode itself uses the Array Dimension Array.xnode

* Array Dimension Array.xnode

This XNode operates in a fashion similar to the Array size primitive Xnode except that it always returns an array
of sizes of dimensions. For a 1D array, this is an array with 1 element, for n-D arrays where n>1, this is the same as the primitive and for scalar inputs, returns a zero length array.


* Filter Array

This XNode splits the input array into two sub arrays according to a boolean array input - one for elements where the boolean filter was true and the other where the filter was false.

* OpenG Style Filter Array

This XNode is a drop in replacement for the OpenG Filter Array polymorphic sub-vi. Because this is an XNode it will handle any array type and not just the specific polymorphic instances of the OpenG toolkit. Additionally the XNode can return included or excluded elements and for string arrays can do a regular expression test.

* Unindex and Unbundle.xnode

Performs the inverse of Index and Bundle Cluster Array. Takes an input array of clusters and un-indexes and unbundles each cluster and returns arrays of each element of the original clusters. This is equivalent to feeding
a cluster array into a for loop with auto-indexing turned on, unbundling all elements, and wiring back out of a for
loop with auto-indexing turned on in order to generate arrays of each element.

* Minimum Array Size

This XNode will take the input array and either make it at least n elements long, or exactly n elements long. If additional elements are needed, the default value for the element is used and the new elements are appended to the end of the array. For the fixed-size variant, if elements are to be removed, they are removed from the end of the array.

* Foreign Key Sort

This XNode will sort an array of anything according to a second array of 'keys', returning the reordered array and the sorted keys. This is useful when you have an array whose elements are not directly sortable, but where you can create a sorting key for them. Optionally reverses the sort as well.

Dependancies:

My Scripting Tools toolkit, version 0.16.01 or better. Available also from LAVA repository on:
http://forums.lavag.org/downloads-file87.html

I strongly recommend unzipping this and the Scripting Tools into the same directory and preserving the directory names. This should be sufficient to get correct linkage of the vi's. If things don't seem to work (XNodes not dropping correctly) try to mass compile the directory where you unpacked both zip files).

Support:
If you have any problems with this code or want to suggest features:
Support forum forthcoming

Change Log:
1.01.01 Fixed a bug in Unindex and Unbundle that stopped it working on a type-def'd array.
	Added the Update State with Ref ability to allow newerversions to replace older versions of XNodes without breaking things.
	Added the Foreign Key Sort XNode
1.00.01	Initial Lava submission.

License:
BSD License - see LICENSE.txt