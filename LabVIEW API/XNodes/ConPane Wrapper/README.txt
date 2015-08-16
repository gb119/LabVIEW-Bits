ConPane Wrapper XNode

Author: Gavin Burnell <g.burnell@leeds.ac.uk>
Copyright: University of Leeds 2008
License: BSD

Every so often someone posts a question along the lines of "is it possible to determine inside a sub-vi whether a particular control of that sub-vi is wired up or not in the calling vi ?"

The normal answer to this question is no, followed by various workarounds. One obvious way is to make the default value of a control an obvious "bad" value, e.g. NaN or -1. This is not always possible, since sometimes you can't predict what a 'bad' value is. There are also other various workarounds floating around on LAVA. As fas as I can tell, most of these involve parsing the diagram to locate the sub-vi reference and then examining which of the sub-vi node terminals are wired. This has various problems:
* You need to parse not just the top-level diagram, but all the sub-diagrams of case strictires and sequence structures etc.
* What happens if the sub-vi is called twice in the same vi - which sub-vi node is currently executing ?
* It only works in the development environment
* It's slow

The last time the question was asked, I thought maybe an XNode could wrap a sub-vi call and somehow pass in the wiring data into the sub-vi. Here is my initial implementation of this scheme. You need to download the very latest version of my Scripting tools from the Code Repository (0.17.01) and possibly do a mass compile of them to ensure the linkages are all correct for whereever you keep them. The magic XNode is in the attached zip file along with a very simple demo. NB This is pretty much hot of the wireworks and barely tested proof of concept.

To wrap a vi, drop the xnode onto the callers block diagram and right click on it. Select the option to Load a vi into the wrapper. The wrapper then takes on the icon of the wrapped vi and has the same terminal pattern as the wrapped vi. When you wire anything into the wrapper it generates code that will set a control on the wrapped vi with the wiring data. The control should have the same name as the wrapped vi and should be an array of clusters of string, string and variant (there is a term types.ctl in the Subvis folder of the XNode wrapper for this). The two strings in the cluster are the terminal name and an ID which is the order of the terminal on the connector, pane.

Doublie clicking the wrapper will open the wrapped sub-vi

Bugs and outstanding issues:
*LVOOP and XNodes don't mix and may therefore break LabVIEW in unpredictable ways (like this code doesn't excl.gif )
* If you don't wire anything up then it probably doesn't generate anycode ever...
* The help window doesn't (help that is). I need to write a help ability that clones the help info from the wrapped vi
* I tried to get it so that you could drag a vi onto the wrapper to load it, but I can't get it to work - any XNode Gurus know how to fix that ?
* subvis with icons that are not 32x32 will probably look ugly
* The directions of the wiring stubs may be a bit wrong
* I'm fairly sure that the code that is used to connect terminals to the cal-by-ref node in the generated code is slightly wrong.
* Oh yes and did I mnetion that this is almost entirely untested code that I've written to see if it worked at all....
