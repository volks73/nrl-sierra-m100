<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Flow Rate" Type="Folder">
			<Item Name="GetFlashFlowRateSetpoint.vi" Type="VI" URL="../Public/FlowRate/GetFlashFlowRateSetpoint.vi"/>
			<Item Name="GetFlashValveState.vi" Type="VI" URL="../Public/FlowRate/GetFlashValveState.vi"/>
			<Item Name="GetFlowRate.vi" Type="VI" URL="../Public/FlowRate/GetFlowRate.vi"/>
			<Item Name="GetRAMFlowRateSetpoint.vi" Type="VI" URL="../Public/FlowRate/GetRAMFlowRateSetpoint.vi"/>
			<Item Name="GetRAMValveState.vi" Type="VI" URL="../Public/FlowRate/GetRAMValveState.vi"/>
			<Item Name="SetFlashFlowRateSetpoint.vi" Type="VI" URL="../Public/FlowRate/SetFlashFlowRateSetpoint.vi"/>
			<Item Name="SetFlashValveState.vi" Type="VI" URL="../Public/FlowRate/SetFlashValveState.vi"/>
			<Item Name="SetFlowRate.vi" Type="VI" URL="../Public/FlowRate/SetFlowRate.vi"/>
			<Item Name="SetRAMFlowRateSetpoint.vi" Type="VI" URL="../Public/FlowRate/SetRAMFlowRateSetpoint.vi"/>
			<Item Name="SetRAMValveState.vi" Type="VI" URL="../Public/FlowRate/SetRAMValveState.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="GetGasIndex.vi" Type="VI" URL="../Public/Configure/GetGasIndex.vi"/>
			<Item Name="GetGas.vi" Type="VI" URL="../Public/Configure/GetGas.vi"/>
			<Item Name="GetSerialNumber.vi" Type="VI" URL="../Public/Configure/GetSerialNumber.vi"/>
			<Item Name="GetStreamMode.vi" Type="VI" URL="../Public/Configure/GetStreamMode.vi"/>
			<Item Name="GetUnits.vi" Type="VI" URL="../Public/Configure/GetUnits.vi"/>
			<Item Name="GetVersionNumber.vi" Type="VI" URL="../Public/Configure/GetVersionNumber.vi"/>
			<Item Name="SetGasIndex.vi" Type="VI" URL="../Public/Configure/SetGasIndex.vi"/>
			<Item Name="SetGas.vi" Type="VI" URL="../Public/Configure/SetGas.vi"/>
			<Item Name="SetStreamMode.vi" Type="VI" URL="../Public/Configure/SetStreamMode.vi"/>
			<Item Name="SetUnits.vi" Type="VI" URL="../Public/Configure/SetUnits.vi"/>
			<Item Name="ResetZeroOffset.vi" Type="VI" URL="../Public/Configure/ResetZeroOffset.vi"/>
			<Item Name="ZeroFlowOffset.vi" Type="VI" URL="../Public/Configure/ZeroFlowOffset.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Gas.ctl" Type="VI" URL="../Public/Controls/Gas.ctl"/>
			<Item Name="Units.ctl" Type="VI" URL="../Public/Controls/Units.ctl"/>
			<Item Name="StreamMode.ctl" Type="VI" URL="../Public/Controls/StreamMode.ctl"/>
			<Item Name="ValveState.ctl" Type="VI" URL="../Public/Controls/ValveState.ctl"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Open.vi" Type="VI" URL="../Public/Open.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="GetCRC.vi" Type="VI" URL="../Private/GetCRC.vi"/>
		<Item Name="CheckCRC.vi" Type="VI" URL="../Private/CheckCRC.vi"/>
		<Item Name="FormatCommand.vi" Type="VI" URL="../Private/FormatCommand.vi"/>
		<Item Name="ParseReadValue.vi" Type="VI" URL="../Private/ParseReadValue.vi"/>
		<Item Name="ReadBytesAtPort.vi" Type="VI" URL="../Private/ReadBytesAtPort.vi"/>
		<Item Name="WriteCommand.vi" Type="VI" URL="../Private/WriteCommand.vi"/>
		<Item Name="GetCommandReturnString.vi" Type="VI" URL="../Private/GetCommandReturnString.vi"/>
	</Item>
</Library>
