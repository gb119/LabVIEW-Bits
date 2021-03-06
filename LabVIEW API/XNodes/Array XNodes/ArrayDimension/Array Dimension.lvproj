﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="ArrayDimension.xnode" Type="XNode" URL="../ArrayDimension.xnode"/>
		<Item Name="array dinension - template.vi" Type="VI" URL="/&lt;userlib&gt;/_LAVAcr/Array XNodes/ArrayDimension/array dinension - template.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Numeric/LVNumericRepresentation.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Scripting Tools.lvlib" Type="Library" URL="/&lt;userlib&gt;/_LAVAcr/Scripting Tools/Scripting Tools.lvlib"/>
			</Item>
			<Item Name="array dinension - template.vi" Type="VI" URL="../array dinension - template.vi"/>
			<Item Name="array dinension - 1D template.vi" Type="VI" URL="../array dinension - 1D template.vi"/>
			<Item Name="Create a constant from terminal.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Public/Create a constant from terminal.vi"/>
			<Item Name="Create a control from variant.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Public/Create a control from variant.vi"/>
			<Item Name="Create Array Size.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Primatives/Array/Create Array Size.vi"/>
			<Item Name="Create Index Array Multiple.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Primatives/Array/Create Index Array Multiple.vi"/>
			<Item Name="Delete LV Object.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Public/Delete LV Object.vi"/>
			<Item Name="Scripting Tools.lvlib" Type="Library" URL="../../../../VI Scripting/Scripting Tools/Scripting Tools.lvlib"/>
			<Item Name="Wire 2 terminal function.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Public/Wire 2 terminal function.vi"/>
			<Item Name="Wire n terminal function.vi" Type="VI" URL="../../../../VI Scripting/Scripting Tools/Public/Wire n terminal function.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
