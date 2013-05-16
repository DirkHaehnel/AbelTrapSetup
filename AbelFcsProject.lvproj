<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AbelFcsMain.vi" Type="VI" URL="../AbelFcsMain.vi"/>
		<Item Name="AOTF-Trigger_1.vi" Type="VI" URL="../AOTF/AOTF-Trigger_1.vi"/>
		<Item Name="CalculateRadius.vi" Type="VI" URL="../ABEL-Trap/CalculateRadius.vi"/>
		<Item Name="CalculateSpacing.vi" Type="VI" URL="../ABEL-Trap/CalculateSpacing.vi"/>
		<Item Name="Control.ctl" Type="VI" URL="../Controls/Control.ctl"/>
		<Item Name="CreateScanPattern.vi" Type="VI" URL="../ABEL-Trap/CreateScanPattern.vi"/>
		<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../Scanner/E710_Configuration_Setup.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{14704633-7048-424B-9361-0F161B9B38A9}Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{317A118C-2DE4-4E5D-BBEF-0DF145C6B07A}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6120B2B2-1066-4DB0-BC19-7EEE4852F683}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{88B96245-067E-4D3D-9E4D-3E2EB1240109}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{8DB3F906-2E67-45E4-9860-231C4DB4F2C7}Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{B621712E-3049-4E11-999D-CE3F1D53E908}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BD080B95-6F3E-4EA2-82BA-1F236AFF4906}Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{C3B99A3A-3F92-4162-8C5A-04AFD8494267}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{C7BF6187-032F-429B-BC07-8AC653F9C672}Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{D08A770A-66A2-4E88-8005-1C7030F14314}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F88E771A-FA63-482A-9303-7810C3449B97}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FA5718A9-81AC-4FA0-B9D4-320984D1FBBC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FB9B22B0-0AC3-427D-BE0B-9DF2E6FE0933}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAPDArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolEOD Driver (x)Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16EOD Driver (y)Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16EOD Voltages (x)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BEOD Voltages (y)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BFeedback Info"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Feedback Voltage (x)Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Feedback Voltage (y)Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Modulation (x)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BModulation (y)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BPCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAPhoton Bin Info"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"To FPGA"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="Resource Name" Type="Str">ABELFPGA</Property>
			<Property Name="Target Class" Type="Str">PCIe-7852R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="APD" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA5718A9-81AC-4FA0-B9D4-320984D1FBBC}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{B621712E-3049-4E11-999D-CE3F1D53E908}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="80MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{013C56C1-5FB8-4B78-986C-A772979AC9C8}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="EOD Driver (x)" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{BD080B95-6F3E-4EA2-82BA-1F236AFF4906}</Property>
			</Item>
			<Item Name="EOD Driver (y)" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{14704633-7048-424B-9361-0F161B9B38A9}</Property>
			</Item>
			<Item Name="EOD Voltages (x)" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{88B96245-067E-4D3D-9E4D-3E2EB1240109}</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Depth" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ReadArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.WriteArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="EOD Voltages (y)" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{C3B99A3A-3F92-4162-8C5A-04AFD8494267}</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Depth" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ReadArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.WriteArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Feedback Info" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">255</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">2</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.state" Type="Bin">##'!!A!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!!R!)1:8=GFU:4]!!!J!)16-&lt;W.B&lt;!"&amp;!0'`[U5V!!!!!1Z';7:P8V.U982F,G.U&lt;!!N1&amp;!!$!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#QJ';7:P)&amp;.U982F!!!"!!Q!!!!.2G6F:'*B9WMA37ZG&lt;Q!!!0]!"!!!!!!"!!!!.U:F:72C97.L95FO:G^@-4AX-49S.D%R.T)R.D5S-T)S/$)Q-D%Y.DAW-4AT-4=X.$ER-$5S-$)!!!!44X"U;7VJ?G5A2G^S)&amp;.J&lt;G&gt;M:1!!!!2/&lt;WZF!!)!!!!#!1!!!!!!</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{D08A770A-66A2-4E88-8005-1C7030F14314}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Requested Number of Elements" Type="UInt">255</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="Feedback Voltage (x)" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{8DB3F906-2E67-45E4-9860-231C4DB4F2C7}</Property>
			</Item>
			<Item Name="Feedback Voltage (y)" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C7BF6187-032F-429B-BC07-8AC653F9C672}</Property>
			</Item>
			<Item Name="FPGA_ABEL_Kalman.vi" Type="VI" URL="../ABEL-Trap/FPGA_ABEL_Kalman.vi">
				<Property Name="BuildSpec" Type="Str">{790EBDF8-563F-40F5-ABC5-49576CD2CA46}</Property>
				<Property Name="configString.guid" Type="Str">{14704633-7048-424B-9361-0F161B9B38A9}Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{317A118C-2DE4-4E5D-BBEF-0DF145C6B07A}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6120B2B2-1066-4DB0-BC19-7EEE4852F683}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{88B96245-067E-4D3D-9E4D-3E2EB1240109}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{8DB3F906-2E67-45E4-9860-231C4DB4F2C7}Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{B621712E-3049-4E11-999D-CE3F1D53E908}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BD080B95-6F3E-4EA2-82BA-1F236AFF4906}Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{C3B99A3A-3F92-4162-8C5A-04AFD8494267}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{C7BF6187-032F-429B-BC07-8AC653F9C672}Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{D08A770A-66A2-4E88-8005-1C7030F14314}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F88E771A-FA63-482A-9303-7810C3449B97}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FA5718A9-81AC-4FA0-B9D4-320984D1FBBC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FB9B22B0-0AC3-427D-BE0B-9DF2E6FE0933}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAPDArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolEOD Driver (x)Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16EOD Driver (y)Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16EOD Voltages (x)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BEOD Voltages (y)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BFeedback Info"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Feedback Voltage (x)Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Feedback Voltage (y)Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Modulation (x)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BModulation (y)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BPCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAPhoton Bin Info"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"To FPGA"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Core-FCS\Desktop\Documents\AbelFCS\FPGA Bitfiles\AbelFcsProject_FPGATarget_FPGAABELKalman_643775DA.lvbitx</Property>
			</Item>
			<Item Name="FPGA_Global.vi" Type="VI" URL="../ABEL-Trap/FPGA_Global.vi">
				<Property Name="BuildSpec" Type="Str">{DA7C0D98-F54B-4A30-8600-3D617327CCA9}</Property>
				<Property Name="configString.guid" Type="Str">{14704633-7048-424B-9361-0F161B9B38A9}Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{317A118C-2DE4-4E5D-BBEF-0DF145C6B07A}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6120B2B2-1066-4DB0-BC19-7EEE4852F683}Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{88B96245-067E-4D3D-9E4D-3E2EB1240109}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{8DB3F906-2E67-45E4-9860-231C4DB4F2C7}Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{B621712E-3049-4E11-999D-CE3F1D53E908}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BD080B95-6F3E-4EA2-82BA-1F236AFF4906}Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{C3B99A3A-3F92-4162-8C5A-04AFD8494267}Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{C7BF6187-032F-429B-BC07-8AC653F9C672}Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{D08A770A-66A2-4E88-8005-1C7030F14314}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F88E771A-FA63-482A-9303-7810C3449B97}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{FA5718A9-81AC-4FA0-B9D4-320984D1FBBC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FB9B22B0-0AC3-427D-BE0B-9DF2E6FE0933}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAPDArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolEOD Driver (x)Arbitration=NeverArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16EOD Driver (y)Arbitration=NeverArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16EOD Voltages (x)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BEOD Voltages (y)Actual Number of Elements=32;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=358AFCCC6C0608A764C75FB2414083A6;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BFeedback Info"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Feedback Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Feedback Voltage (x)Arbitration=NeverArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16Feedback Voltage (y)Arbitration=NeverArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16Modulation (x)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BModulation (y)Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BPCIe-7852R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAPhoton Bin Info"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"To FPGA"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			</Item>
			<Item Name="Modulation (x)" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{6120B2B2-1066-4DB0-BC19-7EEE4852F683}</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Depth" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ReadArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.WriteArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Modulation (y)" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{317A118C-2DE4-4E5D-BBEF-0DF145C6B07A}</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=16;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=3E698E8C755182E256BD139F70BEF001;DRAM Selection=;DRAM Max Outstanding Requests=0;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Depth" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ReadArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">16</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.WriteArbitration" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Photon Bin Info" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">63</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">2</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Never Arbitrate;Implementation=2;Photon Bin Info;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.state" Type="Bin">##'!!A!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!!R!)1:8=GFU:4]!!!J!)16-&lt;W.B&lt;!"&amp;!0'`[U5V!!!!!1Z';7:P8V.U982F,G.U&lt;!!N1&amp;!!$!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#QJ';7:P)&amp;.U982F!!!"!!Q!!!!05'BP&gt;'^O)%*J&lt;C"*&lt;G:P!!!!0Q!%!!!!!!%!!!!X5'BP&gt;'^O95*J&lt;G&amp;*&lt;G:P8T)S-4%S-$%V-D)Q-4=Z-D5R-45Z.4%R-TAW.T%U/$AY-4%S-D1X.A!!!".0=(2J&lt;7F[:3"'&lt;X)A5WFO:WRF!!!!"%ZP&lt;G5!!A!!!!%"!!!!!!!</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{F88E771A-FA63-482A-9303-7810C3449B97}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Requested Number of Elements" Type="UInt">63</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="To FPGA" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">69</Property>
				<Property Name="Arbitration for Read" Type="UInt">2</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Never Arbitrate;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To FPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.state" Type="Bin">##'!!A!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!!R!)1:8=GFU:4]!!!J!)16-&lt;W.B&lt;!"&amp;!0'`[U5V!!!!!1Z';7:P8V.U982F,G.U&lt;!!N1&amp;!!$!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#QJ';7:P)&amp;.U982F!!!"!!Q!!!!(6']A2F"(11!!!$]!"!!!!!!"!!!!-F2P95:12U&amp;@-45X-4-U-4-R-49Y-4!S-41Y-D%X.$%Q/4%V.T%Z-$%Y.4%S-T)Q.4-W!!!!"%ZP&lt;G5!!!!44X"U;7VJ?G5A2G^S)&amp;.J&lt;G&gt;M:1!#!!!!!!!!!!!!!!</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{FB9B22B0-0AC3-427D-BE0B-9DF2E6FE0933}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Requested Number of Elements" Type="UInt">69</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA_ABEL_Kalman" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA_ABEL_Kalman</Property>
					<Property Name="Comp.BitfileName" Type="Str">AbelFcsProject_FPGATarget_FPGAABELKalman_8985DA06.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">true</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Core-FCS/Desktop/AbelFCS/AbelFcsProject.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/FPGA_ABEL_Kalman.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="GetCountRates.vi" Type="VI" URL="../HydraHarp/GetCountRates.vi"/>
		<Item Name="HH_AccumCounts.vi" Type="VI" URL="../HydraHarp/HH_AccumCounts.vi"/>
		<Item Name="HH_CheckErrorCode.vi" Type="VI" URL="../HydraHarp/HH_CheckErrorCode.vi"/>
		<Item Name="HH_FIFORead.vi" Type="VI" URL="../HydraHarp/HH_FIFORead.vi"/>
		<Item Name="HH_FileToImage_1.vi" Type="VI" URL="../HydraHarp/HH_FileToImage_1.vi"/>
		<Item Name="HH_FileToImage_2.vi" Type="VI" URL="../HydraHarp/HH_FileToImage_2.vi"/>
		<Item Name="HH_Init.vi" Type="VI" URL="../HydraHarp/HH_Init.vi"/>
		<Item Name="HH_Set.vi" Type="VI" URL="../HydraHarp/HH_Set.vi"/>
		<Item Name="HH_SetChan.vi" Type="VI" URL="../HydraHarp/HH_SetChan.vi"/>
		<Item Name="HH_SplitRecord.vi" Type="VI" URL="../HydraHarp/HH_SplitRecord.vi"/>
		<Item Name="HH_Start.vi" Type="VI" URL="../HydraHarp/HH_Start.vi"/>
		<Item Name="HH_Stop.vi" Type="VI" URL="../HydraHarp/HH_Stop.vi"/>
		<Item Name="HH_ToColorImage.vi" Type="VI" URL="../HydraHarp/HH_ToColorImage.vi"/>
		<Item Name="HH_ToImage.vi" Type="VI" URL="../HydraHarp/HH_ToImage.vi"/>
		<Item Name="HH_TraceAndHisto.vi" Type="VI" URL="../HydraHarp/HH_TraceAndHisto.vi"/>
		<Item Name="HT3_ByteArrayToStrs.vi" Type="VI" URL="../HydraHarp/HT3_ByteArrayToStrs.vi"/>
		<Item Name="HT3_Create.vi" Type="VI" URL="../HydraHarp/HT3_Create.vi"/>
		<Item Name="HT3_Finish.vi" Type="VI" URL="../HydraHarp/HT3_Finish.vi"/>
		<Item Name="HT3_ImgHeaderToIntArray.vi" Type="VI" URL="../HydraHarp/HT3_ImgHeaderToIntArray.vi"/>
		<Item Name="HT3_IntArrayToImgHeader.vi" Type="VI" URL="../HydraHarp/HT3_IntArrayToImgHeader.vi"/>
		<Item Name="HT3_Open.vi" Type="VI" URL="../HydraHarp/HT3_Open.vi"/>
		<Item Name="HT3_Read.vi" Type="VI" URL="../HydraHarp/HT3_Read.vi"/>
		<Item Name="HT3_StrsToByteArray.vi" Type="VI" URL="../HydraHarp/HT3_StrsToByteArray.vi"/>
		<Item Name="HT3_Write.vi" Type="VI" URL="../HydraHarp/HT3_Write.vi"/>
		<Item Name="Init connection.vi" Type="VI" URL="../Fianium/Init connection.vi"/>
		<Item Name="InitScanner.vi" Type="VI" URL="../GUI/InitScanner.vi"/>
		<Item Name="InterpolateCircle.vi" Type="VI" URL="../ABEL-Trap/InterpolateCircle.vi"/>
		<Item Name="MTS_AddFileToWorkspace.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AddFileToWorkspace.vi"/>
		<Item Name="MTS_AutoPointCords.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AutoPointCords.vi"/>
		<Item Name="MTS_AutoZPos.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AutoZPos.vi"/>
		<Item Name="MTS_BuildWSTree.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_BuildWSTree.vi"/>
		<Item Name="MTS_ClearWSTree2.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ClearWSTree2.vi"/>
		<Item Name="MTS_CreateWriteMSW.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_CreateWriteMSW.vi"/>
		<Item Name="MTS_GenFileComment.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GenFileComment.vi"/>
		<Item Name="MTS_GenGridScanList.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GenGridScanList.vi"/>
		<Item Name="MTS_GetFileFromWS.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GetFileFromWS.vi"/>
		<Item Name="MTS_GetNextFileName.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GetNextFileName.vi"/>
		<Item Name="MTS_PreapareImage.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_PreapareImage.vi"/>
		<Item Name="MTS_ReadMSW.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ReadMSW.vi"/>
		<Item Name="MTS_SelectTCSPCBinning.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_SelectTCSPCBinning.vi"/>
		<Item Name="MTS_ShowHideTabs.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ShowHideTabs.vi"/>
		<Item Name="MTS_TCSPCBinnAndSum.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_TCSPCBinnAndSum.vi"/>
		<Item Name="MTS_Workspace.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_Workspace.vi"/>
		<Item Name="PI Close GPIB.vi" Type="VI" URL="../Scanner/PI Close GPIB.vi"/>
		<Item Name="PI Goto GPIB.vi" Type="VI" URL="../Scanner/PI Goto GPIB.vi"/>
		<Item Name="PI Pos GPIB.vi" Type="VI" URL="../Scanner/PI Pos GPIB.vi"/>
		<Item Name="PI Query GPIB.vi" Type="VI" URL="../Scanner/PI Query GPIB.vi"/>
		<Item Name="PI Start WG.vi" Type="VI" URL="../Scanner/PI Start WG.vi"/>
		<Item Name="PI Write GPIB.vi" Type="VI" URL="../Scanner/PI Write GPIB.vi"/>
		<Item Name="PI_AreaScan_Prepare.vi" Type="VI" URL="../Scanner/PI_AreaScan_Prepare.vi"/>
		<Item Name="PI_AreaScan_Prepare_1.vi" Type="VI" URL="../Scanner/PI_AreaScan_Prepare_1.vi"/>
		<Item Name="PI_CheckScan.vi" Type="VI" URL="../Scanner/PI_CheckScan.vi"/>
		<Item Name="PI_MoveTo.vi" Type="VI" URL="../MT Scan/SubVIs/PI_MoveTo.vi"/>
		<Item Name="Query_laser.vi" Type="VI" URL="../Fianium/Query_laser.vi"/>
		<Item Name="Scan_AlignImage.vi" Type="VI" URL="../Scanner/Scan_AlignImage.vi"/>
		<Item Name="Scan_SetGraphScales.vi" Type="VI" URL="../Scanner/Scan_SetGraphScales.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="#5.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/#5.vi"/>
				<Item Name="#5_old.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
				<Item Name="#7.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/#7.vi"/>
				<Item Name="#24.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/#24.vi"/>
				<Item Name="*IDN?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
				<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
				<Item Name="Assign values from string to axes.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
				<Item Name="ATZ.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Limits.llb/ATZ.vi"/>
				<Item Name="Build command substring.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
				<Item Name="Build query command substring.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
				<Item Name="Close connection if open.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
				<Item Name="Commanded axes connected?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
				<Item Name="Commanded stage name available?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Commanded stage name available?.vi"/>
				<Item Name="Controller names.ctl" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
				<Item Name="CST.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/CST.vi"/>
				<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
				<Item Name="Define connected axes.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
				<Item Name="Define connected systems.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/Define connected systems.vi"/>
				<Item Name="ERR?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/ERR?.vi"/>
				<Item Name="GCSTranslateError.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
				<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
				<Item Name="GCSTranslator.dll" Type="Document" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/GCSTranslator.dll"/>
				<Item Name="General wait for movement to stop.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
				<Item Name="Get arrays without blanks.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
				<Item Name="Get lines from string.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
				<Item Name="Global1.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/Global1.vi"/>
				<Item Name="Global2.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/Global2.vi"/>
				<Item Name="INI.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/INI.vi"/>
				<Item Name="Longlasting one-axis command.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Longlasting one-axis command.vi"/>
				<Item Name="MOV.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/MOV.vi"/>
				<Item Name="ONT?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/ONT?.vi"/>
				<Item Name="PI Open Interface of one system.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
				<Item Name="PI Receive String.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
				<Item Name="PI ReceiveNCharacters RS232.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI ReceiveNCharacters RS232.vi"/>
				<Item Name="PI ReceiveString GPIB.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI ReceiveString GPIB.vi"/>
				<Item Name="PI Send String.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
				<Item Name="POS?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/POS?.vi"/>
				<Item Name="SAI?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/SAI?.vi"/>
				<Item Name="Select values for chosen axes.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Select values for chosen axes.vi"/>
				<Item Name="Select with boolean array input.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Select with boolean array input.vi"/>
				<Item Name="STA?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/STA?.vi"/>
				<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
				<Item Name="SVO.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/SVO.vi"/>
				<Item Name="SVO?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/General command.llb/SVO?.vi"/>
				<Item Name="TMN?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
				<Item Name="TMX?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
				<Item Name="VST?.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Special command.llb/VST?.vi"/>
				<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
				<Item Name="Wait for axes to stop.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
				<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Vision Acquisition CalculateFPS.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition CalculateFPS.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="hhlib.dll" Type="Document" URL="../MT Scan/SubVIs/hhlib.dll"/>
			<Item Name="imaqdx.rc" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/objmgr/imaqdx.rc"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niLvFpga_AcknowledgeIrq_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_AcknowledgeIrq_Dynamic.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_ConfigureFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ConfigureFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_PCIe-7852R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PCIe-7852R/niLvFpga_Open_PCIe-7852R.vi"/>
			<Item Name="niLvFpga_ReadFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ReadFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpga_StartFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_StartFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_WaitOnIrq_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_WaitOnIrq_Dynamic.vi"/>
			<Item Name="niLvFpga_WriteFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_WriteFifo_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="StockFPGA_InlinedAdjustHostInterfaceError.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_InlinedAdjustHostInterfaceError.vi"/>
			<Item Name="StockFPGA_InlinedMethodWaitForMultipleIRQ.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/nirviMethod/StockFPGA_InlinedMethodWaitForMultipleIRQ.vi"/>
			<Item Name="StockFPGA_InlinedWaitFor1OrMoreIRQs.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_InlinedWaitFor1OrMoreIRQs.vi"/>
			<Item Name="StockFPGA_PlugInOptionalWaitOnIrq.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_PlugInOptionalWaitOnIrq.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
