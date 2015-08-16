<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Is_A XNode" Type="Folder">
				<Item Name="IsA.xnode" Type="XNode" URL="../Examples/Is_A XNode/IsA.xnode"/>
				<Item Name="Scalar Template.vi" Type="VI" URL="../Examples/Is_A XNode/Scalar Template.vi"/>
				<Item Name="Array Template.vi" Type="VI" URL="../Examples/Is_A XNode/Array Template.vi"/>
			</Item>
			<Item Name="Support vis" Type="Folder">
				<Item Name="Locate Error Tunnels on Case.vi" Type="VI" URL="../Examples/Support vis/Locate Error Tunnels on Case.vi"/>
			</Item>
			<Item Name="RCF Framework Example" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="Wire Error Case Structure for RCF.vi" Type="VI" URL="../Examples/RCF Framework Example/Support/Wire Error Case Structure for RCF.vi"/>
				</Item>
				<Item Name="Wrap BD in Error Case - Plugin -.vi" Type="VI" URL="../Examples/RCF Framework Example/Wrap BD in Error Case - Plugin -.vi"/>
			</Item>
			<Item Name="Wire Case selector from error wire.vi" Type="VI" URL="../Examples/Wire Case selector from error wire.vi"/>
			<Item Name="Cleanup all Wiring.vi" Type="VI" URL="../Examples/Cleanup all Wiring.vi"/>
			<Item Name="Create a simple numeric vi.vi" Type="VI" URL="../Examples/Create a simple numeric vi.vi"/>
			<Item Name="Set Tag on Selected Object.vi" Type="VI" URL="../Examples/Set Tag on Selected Object.vi"/>
		</Item>
		<Item Name="Scripting Tools.lvlib" Type="Library" URL="../Scripting Tools.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="RightClickAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/RCF API/Right Click API.llb/RightClickAPI.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="8308400DAC9081C07BB14D9EAB5ACDB2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/RCF API/Right Click API.llb/8308400DAC9081C07BB14D9EAB5ACDB2"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scripting Tools.zip" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Scripting Tools.zip</Property>
				<Property Name="Comments" Type="Str">Scripting Tools for LabVIEW 8.6.1
</Property>
				<Property Name="DestinationID[0]" Type="Str">{8071D315-DD12-482C-84BE-8BC8D8698247}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../../builds/Scripting Tools/Scripting Tools 0.20.01.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
