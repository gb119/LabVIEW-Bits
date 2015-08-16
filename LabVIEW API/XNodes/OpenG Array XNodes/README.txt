OpenG Array XNodes
==================

Author: Gavin Burnell
Copyright: Copyright (c) 2011-14, University of Leeds, 2002-2007 Cal-Bay Systems, Inc., Jim Kring.  2006-2007 MKS Instruments, Inc
License: BSD
Compatible LabVIEW Versions: >= 2012.
Compatible OS Versions: ALL.

Description
-----------

This package simply reimplements the OpenG Array tools as a set of XNodes. This has the advantage that any array time (apart possibly from arrays of LVOOP classes) can be worked with rather than just those that have polymorphs in the original OpenG versions. The disadvantage is that you can't inspect the code, but it's the same honest !

What is an XNode ?
------------------

An XNode is a type of LabVIEW library (like a LVOOP class, XControl) that defines a collection of vis that provide on-the-fly scripted nodes on on the block diagram in LabVIEW. In other words, they allow you to create a node whose code is generated programatically as it is dropped on the block diagram or when inputs are changed. This allows the developer to simulate some of the effects of LabVIEW's builtin primitives such as polymorphism, node resizing and edit time configuration.

Unfortunately, it is not possible to edit XNodes in the regular IDE (unless you work for National Instruments) as they are locked in the IDE. However, the individual vis are not necessarily locked and either by editing the xml file of the XNode directly, or with the help of some third party tools listed below, it is possible to edit and implement new XNodes.

For a fuller introduction, you are rrecommend to read Adam Rofer's "XNodes - A Crash Course" presentation (http://lavag.org/files/file/56-xnodes-a-crash-course-powerpoint).

For developing XNodes I use (a slightly modified) XNode Manager by Aitor Solar (http://lavag.org/files/file/57-xnode-manager).

There are also a couple of ini file settings that make it easier (but still not trivial) to debug XNodes:
XNodeWizardMode=True
XTraceXNode=True

At all times remember that XNodes are not a supported technology as far as NI is concerned (as of LV 2010Sp1 anyway) and you should expect neither sympathy nor support from NI if bad things happen as a result of using them. 

The algorithms used in this toolkit are taken from:

oglib_array v3.0.0-1 by OpenG.org
Author: Jim Kring <jim@jimkring.com>, Doug Femec <doug_femec@mksinst.com>
Copyright: 2002-2007 Cal-Bay Systems, Inc., Jim Kring.  2006-2007 MKS Instruments, Inc.  All rights reserved.
License: BSD

Description:
The array package contains several routines for operating on array data.

