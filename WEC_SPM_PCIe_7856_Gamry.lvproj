<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="User_Vi" Type="Folder" URL="../User_Vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sub_Vi" Type="Folder" URL="../Sub_Vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../../chem-maldonado-motion-controller-sample/Main.vi"/>
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16{155E971A-74CC-435B-A12A-C8DCE3C4572E}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16{2B1538C2-B415-480F-A60D-8757B4C890C8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16{40420033-E40C-41E4-B220-BDA0D932E464}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16{6F0C0EC9-23AE-4340-9E5C-39854C086260}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16{7D9872CB-9C82-46A9-AB06-17EA4EE30584}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CC579043-BD21-4345-8A0D-F8F15E4578A7}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCDE9273-38D8-4EAF-B4A6-92106C20699D}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16{DEB80325-56D5-4663-B343-D2CBC15DEFA6}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16{E02B1295-ADF0-47CE-A2C1-77992730F6CC}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16{E90829AB-82CA-49BC-BA3B-C1990A49AECF}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AO0kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16FPGA_To_Host_FIFO"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Host_To_FPGA_Positions"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]Trace_Retrace_BufferActual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/group/Documents/Lauren/LabVIEW Applications/SPUME/Sub_Vi/FPGA/FPGA Target_PCIe_7856R.vi</Property>
			<Property Name="Resource Name" Type="Str">SPUME</Property>
			<Property Name="rseries.aio./Connector0/AI0" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI1" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI2" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI3" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI4" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI5" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI6" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI7" Type="Str">0</Property>
			<Property Name="rseries.analogCalibratedType" Type="Str">0</Property>
			<Property Name="rseries.dio./Connector0" Type="Str">0</Property>
			<Property Name="rseries.dio./Connector1" Type="Str">0</Property>
			<Property Name="rseries.terminalConfig" Type="Str">0</Property>
			<Property Name="Target Class" Type="Str">PCIe-7856</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="Connector0/AO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E90829AB-82CA-49BC-BA3B-C1990A49AECF}</Property>
				</Item>
				<Item Name="Connector0/AO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>1</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40420033-E40C-41E4-B220-BDA0D932E464}</Property>
				</Item>
				<Item Name="Connector0/AO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>2</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DEB80325-56D5-4663-B343-D2CBC15DEFA6}</Property>
				</Item>
				<Item Name="Connector0/AO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>3</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F0C0EC9-23AE-4340-9E5C-39854C086260}</Property>
				</Item>
				<Item Name="Connector0/AO4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>4</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}</Property>
				</Item>
				<Item Name="Connector0/AI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntInitGain">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}</Property>
				</Item>
				<Item Name="Connector0/AI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntInitGain">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>1</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E02B1295-ADF0-47CE-A2C1-77992730F6CC}</Property>
				</Item>
				<Item Name="Connector0/AI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntInitGain">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>2</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}</Property>
				</Item>
				<Item Name="Connector0/AI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntInitGain">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>3</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{155E971A-74CC-435B-A12A-C8DCE3C4572E}</Property>
				</Item>
				<Item Name="Connector0/AI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="kIntCalDebugEn">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntCalibrateData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntInitGain">
   <Value>0</Value>
   </Attribute>
   <Attribute name="kIntResChannel">
   <Value>4</Value>
   </Attribute>
   <Attribute name="kIntSimEnable">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCDE9273-38D8-4EAF-B4A6-92106C20699D}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{2B1538C2-B415-480F-A60D-8757B4C890C8}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
			</Item>
			<Item Name="FPGA_To_Host_FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">2</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{CC579043-BD21-4345-8A0D-F8F15E4578A7}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number of Elements" Type="UInt">1023</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">32767</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Host_To_FPGA_Positions" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">8197</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">2</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{7D9872CB-9C82-46A9-AB06-17EA4EE30584}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">8197</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="FPGA Target_PCIe_7856R.vi" Type="VI" URL="../Sub_Vi/FPGA/FPGA Target_PCIe_7856R.vi">
				<Property Name="BuildSpec" Type="Str">{7BC4829C-2B3E-4782-9ABF-A352675F9F21}</Property>
				<Property Name="configString.guid" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16{155E971A-74CC-435B-A12A-C8DCE3C4572E}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16{2B1538C2-B415-480F-A60D-8757B4C890C8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16{40420033-E40C-41E4-B220-BDA0D932E464}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16{6F0C0EC9-23AE-4340-9E5C-39854C086260}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16{7D9872CB-9C82-46A9-AB06-17EA4EE30584}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CC579043-BD21-4345-8A0D-F8F15E4578A7}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCDE9273-38D8-4EAF-B4A6-92106C20699D}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16{DEB80325-56D5-4663-B343-D2CBC15DEFA6}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16{E02B1295-ADF0-47CE-A2C1-77992730F6CC}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16{E90829AB-82CA-49BC-BA3B-C1990A49AECF}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AO0kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16FPGA_To_Host_FIFO"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Host_To_FPGA_Positions"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]Trace_Retrace_BufferActual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\group\Documents\Lauren\LabVIEW Applications\SPUME\FPGA Bitfiles\wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx</Property>
			</Item>
			<Item Name="LinearMove.vi" Type="VI" URL="../Sub_Vi/FPGA/LinearMove.vi">
				<Property Name="BuildSpec" Type="Str">{9ADC4A20-58DA-47BB-A33C-7FAA1B85B25D}</Property>
				<Property Name="configString.guid" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16{155E971A-74CC-435B-A12A-C8DCE3C4572E}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16{2B1538C2-B415-480F-A60D-8757B4C890C8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16{40420033-E40C-41E4-B220-BDA0D932E464}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16{6F0C0EC9-23AE-4340-9E5C-39854C086260}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16{7D9872CB-9C82-46A9-AB06-17EA4EE30584}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CC579043-BD21-4345-8A0D-F8F15E4578A7}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCDE9273-38D8-4EAF-B4A6-92106C20699D}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16{DEB80325-56D5-4663-B343-D2CBC15DEFA6}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16{E02B1295-ADF0-47CE-A2C1-77992730F6CC}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16{E90829AB-82CA-49BC-BA3B-C1990A49AECF}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AO0kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16FPGA_To_Host_FIFO"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Host_To_FPGA_Positions"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]Trace_Retrace_BufferActual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\group\Documents\Lauren\LabVIEW Applications\SPUME\FPGA Bitfiles\wecspmpcie7856mi_FPGATarget2_LinearMove_bl2LLdIEu58.lvbitx</Property>
			</Item>
			<Item Name="Tick Count.vi" Type="VI" URL="../Sub_Vi/FPGA/Tick Count.vi">
				<Property Name="configString.guid" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16{155E971A-74CC-435B-A12A-C8DCE3C4572E}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16{2B1538C2-B415-480F-A60D-8757B4C890C8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16{40420033-E40C-41E4-B220-BDA0D932E464}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16{6F0C0EC9-23AE-4340-9E5C-39854C086260}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16{7D9872CB-9C82-46A9-AB06-17EA4EE30584}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CC579043-BD21-4345-8A0D-F8F15E4578A7}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCDE9273-38D8-4EAF-B4A6-92106C20699D}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16{DEB80325-56D5-4663-B343-D2CBC15DEFA6}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16{E02B1295-ADF0-47CE-A2C1-77992730F6CC}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16{E90829AB-82CA-49BC-BA3B-C1990A49AECF}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AO0kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16FPGA_To_Host_FIFO"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Host_To_FPGA_Positions"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]Trace_Retrace_BufferActual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
			</Item>
			<Item Name="Trace_Retrace_Buffer" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}</Property>
				<Property Name="fullEmulation" Type="Bool">false</Property>
				<Property Name="Memory Latency" Type="UInt">1</Property>
				<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">32767</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">32767</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Untitled 1.vi" Type="VI" URL="../../../Untitled 1.vi">
				<Property Name="configString.guid" Type="Str">{05423283-F606-4A4B-8C9B-E4223BC47F7F}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16{155E971A-74CC-435B-A12A-C8DCE3C4572E}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16{2B1538C2-B415-480F-A60D-8757B4C890C8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2C7D903A-9956-4E0F-BD99-9D2ECD289DF9}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16{40420033-E40C-41E4-B220-BDA0D932E464}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16{6F0C0EC9-23AE-4340-9E5C-39854C086260}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16{7D9872CB-9C82-46A9-AB06-17EA4EE30584}"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{AB02D917-57FF-491E-B6D9-C59FEEE71AA2}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16{CB2D8DCF-2685-4A24-BAFF-ADB1CE42F7A9}Actual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CC579043-BD21-4345-8A0D-F8F15E4578A7}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCDE9273-38D8-4EAF-B4A6-92106C20699D}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16{DEB80325-56D5-4663-B343-D2CBC15DEFA6}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16{E02B1295-ADF0-47CE-A2C1-77992730F6CC}kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16{E90829AB-82CA-49BC-BA3B-C1990A49AECF}kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Connector0/AI0kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AI0;0;ReadMethodType=I16Connector0/AI1kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AI1;0;ReadMethodType=I16Connector0/AI2kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AI2;0;ReadMethodType=I16Connector0/AI3kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AI3;0;ReadMethodType=I16Connector0/AI4kIntCalDebugEn=0;kIntCalibrateData=0;kIntInitGain=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AI4;0;ReadMethodType=I16Connector0/AO0kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=0;kIntSimEnable=0;resource=/Connector0/AO0;0;WriteMethodType=I16Connector0/AO1kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=1;kIntSimEnable=0;resource=/Connector0/AO1;0;WriteMethodType=I16Connector0/AO2kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=2;kIntSimEnable=0;resource=/Connector0/AO2;0;WriteMethodType=I16Connector0/AO3kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=3;kIntSimEnable=0;resource=/Connector0/AO3;0;WriteMethodType=I16Connector0/AO4kIntCalDebugEn=0;kIntCalibrateData=0;kIntResChannel=4;kIntSimEnable=0;resource=/Connector0/AO4;0;WriteMethodType=I16FPGA_To_Host_FIFO"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA_To_Host_FIFO;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Host_To_FPGA_Positions"ControlLogic=0;NumberOfElements=8197;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Host_To_FPGA_Positions;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"PCIe-7856/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7856FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=0,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]Trace_Retrace_BufferActual Number of Elements=32767;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA Target_PCIe_7852R" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA Target_PCIe_7852R</Property>
					<Property Name="Comp.BitfileName" Type="Str">wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/group/Documents/Lauren/LabVIEW Applications/SPUME/FPGA Bitfiles/wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/group/Documents/Lauren/LabVIEW Applications/SPUME/WEC_SPM_PCIe_7856_micropositioners.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target 2/FPGA Target_PCIe_7856R.vi</Property>
				</Item>
				<Item Name="LinearMove" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">LinearMove</Property>
					<Property Name="Comp.BitfileName" Type="Str">wecspmpcie7856mi_FPGATarget2_LinearMove_bl2LLdIEu58.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/group/Documents/Lauren/LabVIEW Applications/SPUME/FPGA Bitfiles/wecspmpcie7856mi_FPGATarget2_LinearMove_bl2LLdIEu58.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/wecspmpcie7856mi_FPGATarget2_LinearMove_bl2LLdIEu58.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/group/Documents/Lauren/LabVIEW Applications/SPUME/WEC_SPM_PCIe_7856_micropositioners.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target 2/LinearMove.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="ex_Loop Overhead.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Loop Overhead.vi"/>
				<Item Name="ex_Launch Express VI Help.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Launch Express VI Help.vi"/>
				<Item Name="ex_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Enable.vi"/>
				<Item Name="ex_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Disable.vi"/>
				<Item Name="nyquist warning.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/nyquist warning.vi"/>
				<Item Name="ex_Handle Radio Buttons.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Handle Radio Buttons.vi"/>
				<Item Name="Get Control Refnums No Error.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums No Error.vi"/>
				<Item Name="Get Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums.vi"/>
				<Item Name="Ex_CreateDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/Ex_CreateDisplay.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="genHelpFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/genHelpFilter.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_Wire Controls to ConPane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Controls to ConPane.vi"/>
				<Item Name="ex_Get Renamed Ctrls Table.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Renamed Ctrls Table.vi"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="Configure Filter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/Configure Filter.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx" Type="Document" URL="../FPGA Bitfiles/wecspmpcie7856mi_FPGATarget2_FPGATargetPCIe78_PFpA9M1zUPQ.lvbitx"/>
			<Item Name="JogParameters.ctl" Type="VI" URL="../../chem-maldonado-motion-controller-sample/controls/JogParameters.ctl"/>
			<Item Name="MoveParameters.ctl" Type="VI" URL="../../chem-maldonado-motion-controller-sample/controls/MoveParameters.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../../chem-maldonado-motion-controller-sample/controls/UI Data.ctl"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../../chem-maldonado-motion-controller-sample/support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../../chem-maldonado-motion-controller-sample/support/Message Queue/Message Queue.lvlib"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../../chem-maldonado-motion-controller-sample/support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../../chem-maldonado-motion-controller-sample/support/Check Loop Error.vi"/>
			<Item Name="GlobalVarsNetwork.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/GlobalVarsNetwork.vi"/>
			<Item Name="SendCommandToDeviceTCPWithRetry.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/SendCommandToDeviceTCPWithRetry.vi"/>
			<Item Name="MoveX.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/MoveX.vi"/>
			<Item Name="MoveBase.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/MoveBase.vi"/>
			<Item Name="UnitsToCounts.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/UnitsToCounts.vi"/>
			<Item Name="ConvertZAxisToX.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/ConvertZAxisToX.vi"/>
			<Item Name="BuildMoveCommand.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/BuildMoveCommand.vi"/>
			<Item Name="BuildCommandString.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/BuildCommandString.vi"/>
			<Item Name="GetAxisPosition.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/GetAxisPosition.vi"/>
			<Item Name="StopMove.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/StopMove.vi"/>
			<Item Name="MoveY.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/MoveY.vi"/>
			<Item Name="MoveZ.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/MoveZ.vi"/>
			<Item Name="JogX.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/JogX.vi"/>
			<Item Name="JogBase.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/JogBase.vi"/>
			<Item Name="JogY.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/JogY.vi"/>
			<Item Name="JogZ.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/JogZ.vi"/>
			<Item Name="CountsToUnit.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/CountsToUnit.vi"/>
			<Item Name="ReadEncoderDirection.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/ReadEncoderDirection.vi"/>
			<Item Name="ReverseEncoderDirection.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/ReverseEncoderDirection.vi"/>
			<Item Name="GoHome.vi" Type="VI" URL="../../chem-maldonado-motion-controller-api/GoHome.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../../chem-maldonado-motion-controller-sample/support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="Move_Piezo_copy.vi" Type="VI" URL="../../../../George/6-22-24/Move_Piezo_copy.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="/../&lt;instrlib&gt;/Stanford Research SR570/Public/Initialize.vi"/>
			<Item Name="Configure Sensitivity.vi" Type="VI" URL="/../&lt;instrlib&gt;/Stanford Research SR570/Public/Configure/Configure Sensitivity.vi"/>
			<Item Name="Configure Gain.vi" Type="VI" URL="/../&lt;instrlib&gt;/Stanford Research SR570/Public/Configure/Configure Gain.vi"/>
			<Item Name="Configure Bias Voltage.vi" Type="VI" URL="/../&lt;instrlib&gt;/Stanford Research SR570/Public/Configure/Configure Bias Voltage.vi"/>
			<Item Name="Close.vi" Type="VI" URL="/../&lt;instrlib&gt;/Stanford Research SR570/Public/Close.vi"/>
			<Item Name="Binary to Nominal.vi" Type="VI" URL="/../AllFiles_WEC-SPM-master/AllFiles_WEC-SPM-master/Sub_Vi/FPGA/USB7855R_Specific/Binary to Nominal.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
