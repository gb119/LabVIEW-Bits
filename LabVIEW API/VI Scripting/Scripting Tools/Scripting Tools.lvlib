<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="8608001">
	<Property Name="NI.Lib.Description" Type="Str">A collection of routines to make scripting LabVIEW a bit easier</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#'#!!1!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)!!!!*Q(C=\&gt;3^&lt;2N"%!&lt;1E?(!+4MQW-+UQ"&lt;9QL4!V#&amp;&lt;G"&lt;9!D0(UQ*&lt;9!PSYWFB/")4#T"A\7EI]NO\X8&gt;\0R&amp;&lt;_R&lt;R.6[@N:`PNI`P@^&lt;CX@&lt;:`^H`@`=`@XR_0(`)0L:&amp;P'R3.;J6K&gt;T/\H8E)R`ZS%=_]J;XP/5N&lt;XH,3V\SEJ?]Z#60?=J4HP+5JXT&lt;Z#%0?=CNSJB]4$1'(1/-H6&amp;C@!T0]!T0]0A:QT-]QT-]QW/8'*\B':\B'2[(R@!-T`!-T`!9;J0-NMFZBM@QU4T.UTT.UTSGD/:JA$::'\A.AB'NMXVJHO:J(F_D?:KH?:KH?82(]T20]T20]TBE7Z8?.)^.TG/9+*\C+:\C+2Z$2`%54`%54`'9,IKH?!KC4&amp;A'2YBS5.GB`#C?YP%PCK&gt;YCK&gt;YCE@8&gt;I6K7ZG(ZL(*?:)H?:)H?:,(%*%]S:-]S:-]BIXE3:\E3:\E-65E4`)E4Y+E35U@;&lt;"U9.IJ"=HD&lt;\N&lt;=LN+P5FSW^;D_8;DRLI"9^V9M7[97$&gt;#L!M=[],&amp;OC#R&amp;DL7!M:;G&amp;AH(/N%9A&amp;D42RLQ&amp;A\RNXH46X62:X632X61?X6\H(I8^\R@L`(\8;,[`5;F]MFTO&gt;TH%[H/"[0=4A=9L`@RW[X_`WW_GZ\;S`PP:&gt;_[0`I?HMP`1PPRPA3LX_]ZKX2,[;.A;Q!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.1.1</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Get Terminals.vi" Type="VI" URL="../Private/Get Terminals.vi"/>
		<Item Name="Front Panel Object Container.vi" Type="VI" URL="../Private/Front Panel Object Container.vi"/>
		<Item Name="Compare Variant Types.vi" Type="VI" URL="../Private/Compare Variant Types.vi"/>
		<Item Name="Find Downstream Terms.vi" Type="VI" URL="../Private/Find Downstream Terms.vi"/>
		<Item Name="Inspect Basic Flags on Structure Tunnels.vi" Type="VI" URL="../Private/Inspect Basic Flags on Structure Tunnels.vi"/>
		<Item Name="Find Wire Segments and Distances.vi" Type="VI" URL="../Private/Find Wire Segments and Distances.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Tags" Type="Folder">
			<Item Name="Set Tag.vi" Type="VI" URL="../Tags/Set Tag.vi"/>
			<Item Name="Get tag.vi" Type="VI" URL="../Tags/Get tag.vi"/>
			<Item Name="Find Tagged and Move.vi" Type="VI" URL="../Tags/Find Tagged and Move.vi"/>
			<Item Name="Find Tagged and Wire.vi" Type="VI" URL="../Tags/Find Tagged and Wire.vi"/>
			<Item Name="Find Tagged Object.vi" Type="VI" URL="../Tags/Find Tagged Object.vi"/>
			<Item Name="Find tagged and replace.vi" Type="VI" URL="../Tags/Find tagged and replace.vi"/>
		</Item>
		<Item Name="ConPane" Type="Folder">
			<Item Name="Connect Control to Connector Pane Terminal.vi" Type="VI" URL="../Public/Connect Control to Connector Pane Terminal.vi"/>
			<Item Name="Set Connector Pane Pattern.vi" Type="VI" URL="../Public/Set Connector Pane Pattern.vi"/>
			<Item Name="Con Pane Terminal Detail.ctl" Type="VI" URL="../Public/Con Pane Terminal Detail.ctl"/>
			<Item Name="Get Connector Pane Ref.vi" Type="VI" URL="../Public/Get Connector Pane Ref.vi"/>
			<Item Name="Get Connector Pane Details.vi" Type="VI" URL="../Public/Get Connector Pane Details.vi"/>
			<Item Name="Find Control Index in ConPane.vi" Type="VI" URL="../Public/Find Control Index in ConPane.vi"/>
		</Item>
		<Item Name="Get Refs" Type="Folder">
			<Item Name="Get All Objects.vi" Type="VI" URL="../Public/Get All Objects.vi"/>
			<Item Name="Get All Sub-vis in Heirarchy.vi" Type="VI" URL="../Public/Get All Sub-vis in Heirarchy.vi"/>
			<Item Name="Get All SubVi nodes in diagram.vi" Type="VI" URL="../Public/Get All SubVi nodes in diagram.vi"/>
			<Item Name="Get Block Diagram.vi" Type="VI" URL="../Public/Get Block Diagram.vi"/>
			<Item Name="Get All Wires.vi" Type="VI" URL="../Public/Get All Wires.vi"/>
			<Item Name="Get Control Terminal Ref.vi" Type="VI" URL="../Public/Get Control Terminal Ref.vi"/>
			<Item Name="Get Topmost Block Diagram.vi" Type="VI" URL="../Public/Get Topmost Block Diagram.vi"/>
			<Item Name="Get Tunnel Reference by Type.vi" Type="VI" URL="../Public/Get Tunnel Reference by Type.vi"/>
			<Item Name="Get Tunnel Reference by Type (Structure).vi" Type="VI" URL="../Public/Get Tunnel Reference by Type (Structure).vi"/>
			<Item Name="Get Tunnel Ref by Name (Structure).vi" Type="VI" URL="../Public/Get Tunnel Ref by Name (Structure).vi"/>
		</Item>
		<Item Name="Create" Type="Folder">
			<Item Name="Create LVObject refs Polymorphs" Type="Folder">
				<Item Name="AbsTime reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/AbsTime reference.vi"/>
				<Item Name="AbsTimeConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/AbsTimeConstant reference.vi"/>
				<Item Name="AbstractDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/AbstractDiagram reference.vi"/>
				<Item Name="ActiveXContainer reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ActiveXContainer reference.vi"/>
				<Item Name="Application reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Application reference.vi"/>
				<Item Name="Array reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Array reference.vi"/>
				<Item Name="ArrayConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ArrayConstant reference.vi"/>
				<Item Name="ArrayToCluster reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ArrayToCluster reference.vi"/>
				<Item Name="Boolean reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Boolean reference.vi"/>
				<Item Name="BooleanConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/BooleanConstant reference.vi"/>
				<Item Name="BuildArray reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/BuildArray reference.vi"/>
				<Item Name="BuildClusterArray reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/BuildClusterArray reference.vi"/>
				<Item Name="BuildSpecification reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/BuildSpecification reference.vi"/>
				<Item Name="Bundler reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Bundler reference.vi"/>
				<Item Name="CallByRef reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CallByRef reference.vi"/>
				<Item Name="CallLibrary reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CallLibrary reference.vi"/>
				<Item Name="CaseStructure reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CaseStructure reference.vi"/>
				<Item Name="CIN reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CIN reference.vi"/>
				<Item Name="ClassSpecifierConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ClassSpecifierConstant reference.vi"/>
				<Item Name="Cluster reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Cluster reference.vi"/>
				<Item Name="ClusterConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ClusterConstant reference.vi"/>
				<Item Name="CodeWizard reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CodeWizard reference.vi"/>
				<Item Name="ColorBox reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ColorBox reference.vi"/>
				<Item Name="ColorBoxConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ColorBoxConstant reference.vi"/>
				<Item Name="ColorGraphScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ColorGraphScale reference.vi"/>
				<Item Name="ColorRamp reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ColorRamp reference.vi"/>
				<Item Name="ColorScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ColorScale reference.vi"/>
				<Item Name="ComboBox reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ComboBox reference.vi"/>
				<Item Name="ComboBoxConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ComboBoxConstant reference.vi"/>
				<Item Name="CompanionDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CompanionDiagram reference.vi"/>
				<Item Name="Comparison reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Comparison reference.vi"/>
				<Item Name="CompoundArithmetic reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CompoundArithmetic reference.vi"/>
				<Item Name="ConfNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ConfNode reference.vi"/>
				<Item Name="ConnectorPane reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ConnectorPane reference.vi"/>
				<Item Name="Constant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Constant reference.vi"/>
				<Item Name="Constructor reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Constructor reference.vi"/>
				<Item Name="Control reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Control reference.vi"/>
				<Item Name="ControlReferenceConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ControlReferenceConstant reference.vi"/>
				<Item Name="ControlTerminal reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ControlTerminal reference.vi"/>
				<Item Name="CopyConflict reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CopyConflict reference.vi"/>
				<Item Name="CopyExpert reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CopyExpert reference.vi"/>
				<Item Name="CopyItem reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CopyItem reference.vi"/>
				<Item Name="CopyOperation reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/CopyOperation reference.vi"/>
				<Item Name="Cursor reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Cursor reference.vi"/>
				<Item Name="DAQChannelName reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DAQChannelName reference.vi"/>
				<Item Name="DAQChannelNameConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DAQChannelNameConstant reference.vi"/>
				<Item Name="DAQmxName reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DAQmxName reference.vi"/>
				<Item Name="DAQmxNameConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DAQmxNameConstant reference.vi"/>
				<Item Name="Decoration reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Decoration reference.vi"/>
				<Item Name="Diagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Diagram reference.vi"/>
				<Item Name="Digital reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Digital reference.vi"/>
				<Item Name="DigitalGraph reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DigitalGraph reference.vi"/>
				<Item Name="DigitalNumericConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DigitalNumericConstant reference.vi"/>
				<Item Name="DigitalTable reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DigitalTable reference.vi"/>
				<Item Name="DisableStructure reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DisableStructure reference.vi"/>
				<Item Name="DSCTag reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DSCTag reference.vi"/>
				<Item Name="DSCTagConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/DSCTagConstant reference.vi"/>
				<Item Name="Enum reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Enum reference.vi"/>
				<Item Name="EnumConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/EnumConstant reference.vi"/>
				<Item Name="EventStructure reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/EventStructure reference.vi"/>
				<Item Name="ExternalNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ExternalNode reference.vi"/>
				<Item Name="FacadeVI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FacadeVI reference.vi"/>
				<Item Name="FileDialog reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FileDialog reference.vi"/>
				<Item Name="FixedConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FixedConstant reference.vi"/>
				<Item Name="FlatSequence reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlatSequence reference.vi"/>
				<Item Name="FlatSequenceFrame reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlatSequenceFrame reference.vi"/>
				<Item Name="FlatSequenceInnerTunnel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlatSequenceInnerTunnel reference.vi"/>
				<Item Name="FlatSequenceOuterTunnel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlatSequenceOuterTunnel reference.vi"/>
				<Item Name="FlattenString reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlattenString reference.vi"/>
				<Item Name="FlattenUnflattenString reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FlattenUnflattenString reference.vi"/>
				<Item Name="ForLoop reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ForLoop reference.vi"/>
				<Item Name="FormatScanString reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FormatScanString reference.vi"/>
				<Item Name="Formula reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Formula reference.vi"/>
				<Item Name="FormulaParameter reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/FormulaParameter reference.vi"/>
				<Item Name="Function reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Function reference.vi"/>
				<Item Name="GenClassRef reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GenClassRef reference.vi"/>
				<Item Name="GenClassTagFlatRef reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GenClassTagFlatRef reference.vi"/>
				<Item Name="GenClassTagFlatRefConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GenClassTagFlatRefConstant reference.vi"/>
				<Item Name="GenClassTagRef reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GenClassTagRef reference.vi"/>
				<Item Name="GenClassTagRefConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GenClassTagRefConstant reference.vi"/>
				<Item Name="Generic reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Generic reference.vi"/>
				<Item Name="Global reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Global reference.vi"/>
				<Item Name="GObject reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GObject reference.vi"/>
				<Item Name="GPIBReadWrite reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GPIBReadWrite reference.vi"/>
				<Item Name="GraphChart reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GraphChart reference.vi"/>
				<Item Name="GraphScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GraphScale reference.vi"/>
				<Item Name="GrowableFunction reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/GrowableFunction reference.vi"/>
				<Item Name="IndexArray reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IndexArray reference.vi"/>
				<Item Name="InnerTerminal reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/InnerTerminal reference.vi"/>
				<Item Name="IntensityChart reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IntensityChart reference.vi"/>
				<Item Name="IntensityGraph reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IntensityGraph reference.vi"/>
				<Item Name="Invoke reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Invoke reference.vi"/>
				<Item Name="IOName reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IOName reference.vi"/>
				<Item Name="IONameConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IONameConstant reference.vi"/>
				<Item Name="IVILogicalName reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IVILogicalName reference.vi"/>
				<Item Name="IVILogicalNameConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/IVILogicalNameConstant reference.vi"/>
				<Item Name="Knob reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Knob reference.vi"/>
				<Item Name="LabVIEWClassConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LabVIEWClassConstant reference.vi"/>
				<Item Name="LabVIEWClassControl reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LabVIEWClassControl reference.vi"/>
				<Item Name="LeftShiftRegister reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LeftShiftRegister reference.vi"/>
				<Item Name="Library reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Library reference.vi"/>
				<Item Name="ListBox reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ListBox reference.vi"/>
				<Item Name="Local reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Local reference.vi"/>
				<Item Name="Loop reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Loop reference.vi"/>
				<Item Name="LoopTunnel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LoopTunnel reference.vi"/>
				<Item Name="LVClassLibrary reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LVClassLibrary reference.vi"/>
				<Item Name="LVObjectRefNum reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LVObjectRefNum reference.vi"/>
				<Item Name="LVTarget reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LVTarget reference.vi"/>
				<Item Name="LVVariant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/LVVariant reference.vi"/>
				<Item Name="MasterWizard reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MasterWizard reference.vi"/>
				<Item Name="MathDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MathDiagram reference.vi"/>
				<Item Name="MathScriptNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MathScriptNode reference.vi"/>
				<Item Name="MathScriptNodeParameter reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MathScriptNodeParameter reference.vi"/>
				<Item Name="MethodVI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MethodVI reference.vi"/>
				<Item Name="MixedSignalGraph reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MixedSignalGraph reference.vi"/>
				<Item Name="MulticolumnListbox reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MulticolumnListbox reference.vi"/>
				<Item Name="MultiFrameStructure reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/MultiFrameStructure reference.vi"/>
				<Item Name="NamedBundler reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NamedBundler reference.vi"/>
				<Item Name="NamedNumeric reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NamedNumeric reference.vi"/>
				<Item Name="NamedNumericConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NamedNumericConstant reference.vi"/>
				<Item Name="NamedUnbundler reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NamedUnbundler reference.vi"/>
				<Item Name="Node reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Node reference.vi"/>
				<Item Name="Numeric reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Numeric reference.vi"/>
				<Item Name="NumericConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NumericConstant reference.vi"/>
				<Item Name="NumericText reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NumericText reference.vi"/>
				<Item Name="NumericWithScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/NumericWithScale reference.vi"/>
				<Item Name="ObjectFunction reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ObjectFunction reference.vi"/>
				<Item Name="OuterTerminal reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/OuterTerminal reference.vi"/>
				<Item Name="Page reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Page reference.vi"/>
				<Item Name="PageSelector reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PageSelector reference.vi"/>
				<Item Name="Pane reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Pane reference.vi"/>
				<Item Name="Panel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Panel reference.vi"/>
				<Item Name="Path reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Path reference.vi"/>
				<Item Name="PathConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PathConstant reference.vi"/>
				<Item Name="Picture reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Picture reference.vi"/>
				<Item Name="Pixmap reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Pixmap reference.vi"/>
				<Item Name="Plot reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Plot reference.vi"/>
				<Item Name="PolymorphicSubVI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PolymorphicSubVI reference.vi"/>
				<Item Name="PolymorphicVI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PolymorphicVI reference.vi"/>
				<Item Name="PolymorphicVISelector reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PolymorphicVISelector reference.vi"/>
				<Item Name="Probe reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Probe reference.vi"/>
				<Item Name="Project reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Project reference.vi"/>
				<Item Name="ProjectItem reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ProjectItem reference.vi"/>
				<Item Name="ProjectItemType reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ProjectItemType reference.vi"/>
				<Item Name="Property reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Property reference.vi"/>
				<Item Name="PropertyFolder reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PropertyFolder reference.vi"/>
				<Item Name="PropertyItem reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/PropertyItem reference.vi"/>
				<Item Name="Provider reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Provider reference.vi"/>
				<Item Name="RadioButtonsControl reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RadioButtonsControl reference.vi"/>
				<Item Name="ReadWriteFile reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ReadWriteFile reference.vi"/>
				<Item Name="RefNum reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RefNum reference.vi"/>
				<Item Name="RefNumConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RefNumConstant reference.vi"/>
				<Item Name="RightShiftRegister reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RightShiftRegister reference.vi"/>
				<Item Name="Ring reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Ring reference.vi"/>
				<Item Name="RingConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RingConstant reference.vi"/>
				<Item Name="RotaryColorScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/RotaryColorScale reference.vi"/>
				<Item Name="Scale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Scale reference.vi"/>
				<Item Name="SceneBox reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneBox reference.vi"/>
				<Item Name="SceneClipPlane reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneClipPlane reference.vi"/>
				<Item Name="SceneCone reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneCone reference.vi"/>
				<Item Name="SceneCylinder reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneCylinder reference.vi"/>
				<Item Name="SceneGeometry reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneGeometry reference.vi"/>
				<Item Name="SceneGraphDisplay reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneGraphDisplay reference.vi"/>
				<Item Name="SceneHeightField reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneHeightField reference.vi"/>
				<Item Name="SceneLight reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneLight reference.vi"/>
				<Item Name="SceneMesh reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneMesh reference.vi"/>
				<Item Name="SceneNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneNode reference.vi"/>
				<Item Name="SceneObject reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneObject reference.vi"/>
				<Item Name="SceneSphere reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneSphere reference.vi"/>
				<Item Name="SceneTexture reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneTexture reference.vi"/>
				<Item Name="SceneWindow reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SceneWindow reference.vi"/>
				<Item Name="ScriptNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ScriptNode reference.vi"/>
				<Item Name="ScriptNodeParameter reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/ScriptNodeParameter reference.vi"/>
				<Item Name="Scrollbar reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Scrollbar reference.vi"/>
				<Item Name="SDFCompanionDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SDFCompanionDiagram reference.vi"/>
				<Item Name="SdfDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SdfDiagram reference.vi"/>
				<Item Name="SelectorTunnel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SelectorTunnel reference.vi"/>
				<Item Name="Sequence reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Sequence reference.vi"/>
				<Item Name="SequenceLocal reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SequenceLocal reference.vi"/>
				<Item Name="SimDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SimDiagram reference.vi"/>
				<Item Name="SimulationDCO reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SimulationDCO reference.vi"/>
				<Item Name="SimulationNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SimulationNode reference.vi"/>
				<Item Name="Slide reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Slide reference.vi"/>
				<Item Name="SlideScale reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SlideScale reference.vi"/>
				<Item Name="Splitter reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Splitter reference.vi"/>
				<Item Name="StateDiagramWizard reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/StateDiagramWizard reference.vi"/>
				<Item Name="StaticVIReference reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/StaticVIReference reference.vi"/>
				<Item Name="String reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/String reference.vi"/>
				<Item Name="StringConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/StringConstant reference.vi"/>
				<Item Name="Structure reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Structure reference.vi"/>
				<Item Name="SubPanel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SubPanel reference.vi"/>
				<Item Name="SubVI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SubVI reference.vi"/>
				<Item Name="SubWizard reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SubWizard reference.vi"/>
				<Item Name="SynchronousDataFlowDCO reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SynchronousDataFlowDCO reference.vi"/>
				<Item Name="SynchronousDataFlowNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/SynchronousDataFlowNode reference.vi"/>
				<Item Name="TabControl reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TabControl reference.vi"/>
				<Item Name="Table reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Table reference.vi"/>
				<Item Name="TagSet reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TagSet reference.vi"/>
				<Item Name="TargetItem reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TargetItem reference.vi"/>
				<Item Name="Terminal reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Terminal reference.vi"/>
				<Item Name="Text reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Text reference.vi"/>
				<Item Name="TimedLoop reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TimedLoop reference.vi"/>
				<Item Name="TimedSequence reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TimedSequence reference.vi"/>
				<Item Name="TimedStructDCO reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TimedStructDCO reference.vi"/>
				<Item Name="TimeFlatSequence reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TimeFlatSequence reference.vi"/>
				<Item Name="TimeSequenceFrame reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TimeSequenceFrame reference.vi"/>
				<Item Name="TopLevelDiagram reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TopLevelDiagram reference.vi"/>
				<Item Name="TreeControl reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TreeControl reference.vi"/>
				<Item Name="Tunnel reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Tunnel reference.vi"/>
				<Item Name="TypeCast reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TypeCast reference.vi"/>
				<Item Name="TypedRefNum reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/TypedRefNum reference.vi"/>
				<Item Name="Unbundler reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Unbundler reference.vi"/>
				<Item Name="UnitCast reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/UnitCast reference.vi"/>
				<Item Name="Variable reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Variable reference.vi"/>
				<Item Name="VI reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/VI reference.vi"/>
				<Item Name="VIRefNum reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/VIRefNum reference.vi"/>
				<Item Name="VISAResourceName reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/VISAResourceName reference.vi"/>
				<Item Name="VISAResourceNameConstant reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/VISAResourceNameConstant reference.vi"/>
				<Item Name="WaveformChart reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/WaveformChart reference.vi"/>
				<Item Name="WaveformData reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/WaveformData reference.vi"/>
				<Item Name="WaveformGraph reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/WaveformGraph reference.vi"/>
				<Item Name="WhileLoop reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/WhileLoop reference.vi"/>
				<Item Name="Wire reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/Wire reference.vi"/>
				<Item Name="XControlLibrary reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XControlLibrary reference.vi"/>
				<Item Name="XDataNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XDataNode reference.vi"/>
				<Item Name="XInterfaceLibrary reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XInterfaceLibrary reference.vi"/>
				<Item Name="XNode reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XNode reference.vi"/>
				<Item Name="XNodeLibrary reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XNodeLibrary reference.vi"/>
				<Item Name="XPropertyFolder reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XPropertyFolder reference.vi"/>
				<Item Name="XYGraph reference.vi" Type="VI" URL="../Public/Create LVObject references/Polymorphs/XYGraph reference.vi"/>
			</Item>
			<Item Name="Create a constant from terminal.vi" Type="VI" URL="../Public/Create a constant from terminal.vi"/>
			<Item Name="Create a constant from variant.vi" Type="VI" URL="../Public/Create a constant from variant.vi"/>
			<Item Name="Create a control from variant.vi" Type="VI" URL="../Public/Create a control from variant.vi"/>
			<Item Name="Create LVObject Reference.vi" Type="VI" URL="../Public/Create LVObject references/Create LVObject Reference.vi"/>
		</Item>
		<Item Name="Wiring" Type="Folder">
			<Item Name="Wire 2 terminal function.vi" Type="VI" URL="../Public/Wire 2 terminal function.vi"/>
			<Item Name="Wire 3 terminal function.vi" Type="VI" URL="../Public/Wire 3 terminal function.vi"/>
			<Item Name="Wire n terminal function.vi" Type="VI" URL="../Public/Wire n terminal function.vi"/>
			<Item Name="Wire XNode Terms by Tag.vi" Type="VI" URL="../Public/Wire XNode Terms by Tag.vi"/>
			<Item Name="Tidy Wire Up.vi" Type="VI" URL="../Public/Tidy Wire Up.vi"/>
			<Item Name="Make 1 wire.vi" Type="VI" URL="../Public/Make 1 wire.vi"/>
			<Item Name="Make lots of wires.vi" Type="VI" URL="../Public/Make lots of wires.vi"/>
			<Item Name="Get other terminals on wire.vi" Type="VI" URL="../Public/Get other terminals on wire.vi"/>
			<Item Name="Rewire Case structure.vi" Type="VI" URL="../Public/Rewire Case structure.vi"/>
			<Item Name="Set Tunnel Flags.vi" Type="VI" URL="../Public/Set Tunnel Flags.vi"/>
			<Item Name="Wire Matching Tunnels.vi" Type="VI" URL="../Public/Wire Matching Tunnels.vi"/>
			<Item Name="Find Wire Segment.vi" Type="VI" URL="../Public/Find Wire Segment.vi"/>
			<Item Name="Wire Segment Descriptor Type.ctl" Type="VI" URL="../Private/Wire Segment Descriptor Type.ctl"/>
		</Item>
		<Item Name="Labels" Type="Folder">
			<Item Name="Create Free Text Label Polymorphs" Type="Folder">
				<Item Name="Create a free text label on BD.vi" Type="VI" URL="../Public/Create Free Text Label Polymorphs/Create a free text label on BD.vi"/>
				<Item Name="Create a free text label on FP.vi" Type="VI" URL="../Public/Create Free Text Label Polymorphs/Create a free text label on FP.vi"/>
			</Item>
			<Item Name="Get Control Label.vi" Type="VI" URL="../Public/Get Control Label.vi"/>
			<Item Name="Set Control Label.vi" Type="VI" URL="../Public/Set Control Label.vi"/>
			<Item Name="Create a free text label.vi" Type="VI" URL="../Public/Create a free text label.vi"/>
		</Item>
		<Item Name="Undo" Type="Folder">
			<Item Name="Begin Undo.vi" Type="VI" URL="../Undo/Begin Undo.vi"/>
			<Item Name="End Undo.vi" Type="VI" URL="../Undo/End Undo.vi"/>
			<Item Name="Undo-Redo.vi" Type="VI" URL="../Undo/Undo-Redo.vi"/>
		</Item>
		<Item Name="Copy Control" Type="Folder">
			<Item Name="Copy-Paste.vi" Type="VI" URL="../Public/Copy-Paste.vi"/>
		</Item>
		<Item Name="Delete LV Object.vi" Type="VI" URL="../Public/Delete LV Object.vi"/>
		<Item Name="Is Object Selected.vi" Type="VI" URL="../Public/Is Object Selected.vi"/>
		<Item Name="Get Class Name Enum.vi" Type="VI" URL="../Private/Get Class Name Enum.vi"/>
		<Item Name="Move All Objects on Diagram.vi" Type="VI" URL="../Public/Move All Objects on Diagram.vi"/>
		<Item Name="Force Type Propagation.vi" Type="VI" URL="../Public/Force Type Propagation.vi"/>
		<Item Name="New Object Type Ring.ctl" Type="VI" URL="../Public/New Object Type Ring.ctl"/>
	</Item>
	<Item Name="Primatives" Type="Folder">
		<Item Name="Array" Type="Folder">
			<Item Name="Create Array Size.vi" Type="VI" URL="../Primatives/Array/Create Array Size.vi"/>
			<Item Name="Create Array Subset Multiple.vi" Type="VI" URL="../Primatives/Array/Create Array Subset Multiple.vi"/>
			<Item Name="Create Array Subset Single.vi" Type="VI" URL="../Primatives/Array/Create Array Subset Single.vi"/>
			<Item Name="Create Array Subset.vi" Type="VI" URL="../Primatives/Array/Create Array Subset.vi"/>
			<Item Name="Create Build Array Multiple.vi" Type="VI" URL="../Primatives/Array/Create Build Array Multiple.vi"/>
			<Item Name="Create Build Array Single.vi" Type="VI" URL="../Primatives/Array/Create Build Array Single.vi"/>
			<Item Name="Create Build Array.vi" Type="VI" URL="../Primatives/Array/Create Build Array.vi"/>
			<Item Name="Create Delete Array nD Single.vi" Type="VI" URL="../Primatives/Array/Create Delete Array nD Single.vi"/>
			<Item Name="Create Delete Array Single.vi" Type="VI" URL="../Primatives/Array/Create Delete Array Single.vi"/>
			<Item Name="Create Delete Array.vi" Type="VI" URL="../Primatives/Array/Create Delete Array.vi"/>
			<Item Name="Create Index Array Multiple.vi" Type="VI" URL="../Primatives/Array/Create Index Array Multiple.vi"/>
			<Item Name="Create Index Array Single.vi" Type="VI" URL="../Primatives/Array/Create Index Array Single.vi"/>
			<Item Name="Create Index Array.vi" Type="VI" URL="../Primatives/Array/Create Index Array.vi"/>
			<Item Name="Create Insert into Array 1D Multiple.vi" Type="VI" URL="../Primatives/Array/Create Insert into Array 1D Multiple.vi"/>
			<Item Name="Create Insert into Array Multiple.vi" Type="VI" URL="../Primatives/Array/Create Insert into Array Multiple.vi"/>
			<Item Name="Create Insert into Array nD Single.vi" Type="VI" URL="../Primatives/Array/Create Insert into Array nD Single.vi"/>
			<Item Name="Create Insert into Array Single.vi" Type="VI" URL="../Primatives/Array/Create Insert into Array Single.vi"/>
			<Item Name="Create Insert into Array.vi" Type="VI" URL="../Primatives/Array/Create Insert into Array.vi"/>
			<Item Name="Create Replace Array 1D Multiple.vi" Type="VI" URL="../Primatives/Array/Create Replace Array 1D Multiple.vi"/>
			<Item Name="Create Replace Array nD Multiple.vi" Type="VI" URL="../Primatives/Array/Create Replace Array nD Multiple.vi"/>
			<Item Name="Create Replace Array nD Single.vi" Type="VI" URL="../Primatives/Array/Create Replace Array nD Single.vi"/>
			<Item Name="Create Replace Array Single.vi" Type="VI" URL="../Primatives/Array/Create Replace Array Single.vi"/>
			<Item Name="Create Replace Array.vi" Type="VI" URL="../Primatives/Array/Create Replace Array.vi"/>
		</Item>
		<Item Name="Booleans" Type="Folder">
			<Item Name="Create AND Array Elements.vi" Type="VI" URL="../Primatives/Booleans/Create AND Array Elements.vi"/>
			<Item Name="Create AND.vi" Type="VI" URL="../Primatives/Booleans/Create AND.vi"/>
			<Item Name="Create Boolean Array to Number.vi" Type="VI" URL="../Primatives/Booleans/Create Boolean Array to Number.vi"/>
			<Item Name="Create Boolean to 0 or 1.vi" Type="VI" URL="../Primatives/Booleans/Create Boolean to 0 or 1.vi"/>
			<Item Name="Create Compound Arithmetic.vi" Type="VI" URL="../Primatives/Booleans/Create Compound Arithmetic.vi"/>
			<Item Name="Create False Constant.vi" Type="VI" URL="../Primatives/Booleans/Create False Constant.vi"/>
			<Item Name="Create Implies.vi" Type="VI" URL="../Primatives/Booleans/Create Implies.vi"/>
			<Item Name="Create NAND.vi" Type="VI" URL="../Primatives/Booleans/Create NAND.vi"/>
			<Item Name="Create NOR.vi" Type="VI" URL="../Primatives/Booleans/Create NOR.vi"/>
			<Item Name="Create NOT.vi" Type="VI" URL="../Primatives/Booleans/Create NOT.vi"/>
			<Item Name="Create Number ot Boolean Array.vi" Type="VI" URL="../Primatives/Booleans/Create Number ot Boolean Array.vi"/>
			<Item Name="Create NXOR.vi" Type="VI" URL="../Primatives/Booleans/Create NXOR.vi"/>
			<Item Name="Create OR Array Elements.vi" Type="VI" URL="../Primatives/Booleans/Create OR Array Elements.vi"/>
			<Item Name="Create OR.vi" Type="VI" URL="../Primatives/Booleans/Create OR.vi"/>
			<Item Name="Create True Constant.vi" Type="VI" URL="../Primatives/Booleans/Create True Constant.vi"/>
			<Item Name="Create XOR.vi" Type="VI" URL="../Primatives/Booleans/Create XOR.vi"/>
		</Item>
		<Item Name="Cluster" Type="Folder">
			<Item Name="Create bundle.vi" Type="VI" URL="../Primatives/Cluster/Create bundle.vi"/>
			<Item Name="Create Error Cluster Control.vi" Type="VI" URL="../Primatives/Cluster/Create Error Cluster Control.vi"/>
			<Item Name="Create named bundle.vi" Type="VI" URL="../Primatives/Cluster/Create named bundle.vi"/>
			<Item Name="Create named unbundle.vi" Type="VI" URL="../Primatives/Cluster/Create named unbundle.vi"/>
			<Item Name="Create unbundle.vi" Type="VI" URL="../Primatives/Cluster/Create unbundle.vi"/>
		</Item>
		<Item Name="Comparison" Type="Folder">
			<Item Name="Create Coerce.vi" Type="VI" URL="../Primatives/Comparison/Create Coerce.vi"/>
			<Item Name="Create Empty Array.vi" Type="VI" URL="../Primatives/Comparison/Create Empty Array.vi"/>
			<Item Name="Create Equal to 0.vi" Type="VI" URL="../Primatives/Comparison/Create Equal to 0.vi"/>
			<Item Name="Create Equal.vi" Type="VI" URL="../Primatives/Comparison/Create Equal.vi"/>
			<Item Name="Create Greater than 0.vi" Type="VI" URL="../Primatives/Comparison/Create Greater than 0.vi"/>
			<Item Name="Create Greater Than or Equal 0.vi" Type="VI" URL="../Primatives/Comparison/Create Greater Than or Equal 0.vi"/>
			<Item Name="Create Greater Than or Equal.vi" Type="VI" URL="../Primatives/Comparison/Create Greater Than or Equal.vi"/>
			<Item Name="Create Greater Than.vi" Type="VI" URL="../Primatives/Comparison/Create Greater Than.vi"/>
			<Item Name="Create Is Empty Array.vi" Type="VI" URL="../Primatives/Comparison/Create Is Empty Array.vi"/>
			<Item Name="Create Is Empty String.vi" Type="VI" URL="../Primatives/Comparison/Create Is Empty String.vi"/>
			<Item Name="Create Less Than 0.vi" Type="VI" URL="../Primatives/Comparison/Create Less Than 0.vi"/>
			<Item Name="Create Less Than or Equal 0.vi" Type="VI" URL="../Primatives/Comparison/Create Less Than or Equal 0.vi"/>
			<Item Name="Create Less Than or Equal.vi" Type="VI" URL="../Primatives/Comparison/Create Less Than or Equal.vi"/>
			<Item Name="Create LessThan.vi" Type="VI" URL="../Primatives/Comparison/Create LessThan.vi"/>
			<Item Name="Create Max Min.vi" Type="VI" URL="../Primatives/Comparison/Create Max Min.vi"/>
			<Item Name="Create Not a Number.vi" Type="VI" URL="../Primatives/Comparison/Create Not a Number.vi"/>
			<Item Name="Create Not Equal to 0.vi" Type="VI" URL="../Primatives/Comparison/Create Not Equal to 0.vi"/>
			<Item Name="Create Not Equal.vi" Type="VI" URL="../Primatives/Comparison/Create Not Equal.vi"/>
			<Item Name="Create Select.vi" Type="VI" URL="../Primatives/Comparison/Create Select.vi"/>
		</Item>
		<Item Name="Numerics" Type="Folder">
			<Item Name="Create Absolute Value.vi" Type="VI" URL="../Primatives/Numerics/Create Absolute Value.vi"/>
			<Item Name="Create Add Array Elements.vi" Type="VI" URL="../Primatives/Numerics/Create Add Array Elements.vi"/>
			<Item Name="Create Add.vi" Type="VI" URL="../Primatives/Numerics/Create Add.vi"/>
			<Item Name="Create Decrement.vi" Type="VI" URL="../Primatives/Numerics/Create Decrement.vi"/>
			<Item Name="Create Divide.vi" Type="VI" URL="../Primatives/Numerics/Create Divide.vi"/>
			<Item Name="Create Expression Node.vi" Type="VI" URL="../Primatives/Numerics/Create Expression Node.vi"/>
			<Item Name="Create Increment.vi" Type="VI" URL="../Primatives/Numerics/Create Increment.vi"/>
			<Item Name="Create Multiply Array Elements.vi" Type="VI" URL="../Primatives/Numerics/Create Multiply Array Elements.vi"/>
			<Item Name="Create Multiply.vi" Type="VI" URL="../Primatives/Numerics/Create Multiply.vi"/>
			<Item Name="Create Negate.vi" Type="VI" URL="../Primatives/Numerics/Create Negate.vi"/>
			<Item Name="Create Numeric Constant.vi" Type="VI" URL="../Primatives/Numerics/Create Numeric Constant.vi"/>
			<Item Name="Create Numeric Control.vi" Type="VI" URL="../Primatives/Numerics/Create Numeric Control.vi"/>
			<Item Name="Create Reciprocal.vi" Type="VI" URL="../Primatives/Numerics/Create Reciprocal.vi"/>
			<Item Name="Create Round to Minus Infinity.vi" Type="VI" URL="../Primatives/Numerics/Create Round to Minus Infinity.vi"/>
			<Item Name="Create Round to Nearest.vi" Type="VI" URL="../Primatives/Numerics/Create Round to Nearest.vi"/>
			<Item Name="Create Round to Plus Infinity.vi" Type="VI" URL="../Primatives/Numerics/Create Round to Plus Infinity.vi"/>
			<Item Name="Create Scale by Power of 2.vi" Type="VI" URL="../Primatives/Numerics/Create Scale by Power of 2.vi"/>
			<Item Name="Create Sign.vi" Type="VI" URL="../Primatives/Numerics/Create Sign.vi"/>
			<Item Name="Create Square Root.vi" Type="VI" URL="../Primatives/Numerics/Create Square Root.vi"/>
			<Item Name="Create Square.vi" Type="VI" URL="../Primatives/Numerics/Create Square.vi"/>
			<Item Name="Create Subtract.vi" Type="VI" URL="../Primatives/Numerics/Create Subtract.vi"/>
		</Item>
		<Item Name="Structures" Type="Folder">
			<Item Name="Add shift register.vi" Type="VI" URL="../Primatives/Structures/Add shift register.vi"/>
			<Item Name="Create Case Structure.vi" Type="VI" URL="../Primatives/Structures/Create Case Structure.vi"/>
			<Item Name="Create For Loop.vi" Type="VI" URL="../Primatives/Structures/Create For Loop.vi"/>
			<Item Name="Create While Loop.vi" Type="VI" URL="../Primatives/Structures/Create While Loop.vi"/>
			<Item Name="Expand shift register.vi" Type="VI" URL="../Primatives/Structures/Expand shift register.vi"/>
			<Item Name="Space out tunnels.vi" Type="VI" URL="../Primatives/Structures/Space out tunnels.vi"/>
			<Item Name="Create Structure By Enclosing.vi" Type="VI" URL="../Primatives/Structures/Create Structure By Enclosing.vi"/>
		</Item>
		<Item Name="Vi Server" Type="Folder">
			<Item Name="Polymorphs" Type="Folder">
				<Item Name="Create Property Node(class name).vi" Type="VI" URL="../Primatives/Vi Server/Polymorphs/Create Property Node(class name).vi"/>
				<Item Name="Create Property Node(class ref).vi" Type="VI" URL="../Primatives/Vi Server/Polymorphs/Create Property Node(class ref).vi"/>
			</Item>
			<Item Name="Create Method Node.vi" Type="VI" URL="../Primatives/Vi Server/Create Method Node.vi"/>
			<Item Name="Create Property Node.vi" Type="VI" URL="../Primatives/Vi Server/Create Property Node.vi"/>
			<Item Name="Create To More Specific Class.vi" Type="VI" URL="../Primatives/Vi Server/Create To More Specific Class.vi"/>
		</Item>
	</Item>
	<Item Name="XNode Support" Type="Folder"/>
	<Item Name="All Vis.vi" Type="VI" URL="../All Vis.vi"/>
	<Item Name="Add vi to LV Class.vi" Type="VI" URL="../Add vi to LV Class.vi"/>
	<Item Name="Error-in.ctl" Type="VI" URL="../Error-in.ctl"/>
	<Item Name="Error-out.ctl" Type="VI" URL="../Error-out.ctl"/>
	<Item Name="Vi with Error Clustters.vit" Type="VI" URL="../Vi with Error Clustters.vit"/>
	<Item Name="Sort Wire Terminals into Joint Order.vi" Type="VI" URL="../Private/Sort Wire Terminals into Joint Order.vi"/>
	<Item Name="XNode Support.lvlib" Type="Library" URL="../XNode Support/XNode Support.lvlib"/>
</Library>
