<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG_NO_PIEZO,True;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="3rd party" Type="Folder">
			<Item Name="LED_Control.ino" Type="Document" URL="../3rd party/LED_Control/LED_Control.ino"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Calib data ---typedef.ctl" Type="VI" URL="../Controls/Calib data ---typedef.ctl"/>
			<Item Name="Calib states --- typedef.ctl" Type="VI" URL="../Controls/Calib states --- typedef.ctl"/>
			<Item Name="Calibration color ---typedef.ctl" Type="VI" URL="../Controls/Calibration color ---typedef.ctl"/>
			<Item Name="Communication ports ---typedef.ctl" Type="VI" URL="../Controls/Communication ports ---typedef.ctl"/>
			<Item Name="Control_Camara.ctl" Type="VI" URL="../Controls/Control_Camara.ctl"/>
			<Item Name="Control_MaquinaEstados.ctl" Type="VI" URL="../Controls/Control_MaquinaEstados.ctl"/>
			<Item Name="Control_RegistroDeDatos.ctl" Type="VI" URL="../Controls/Control_RegistroDeDatos.ctl"/>
			<Item Name="LED panel ---typedef.ctl" Type="VI" URL="../Controls/LED panel ---typedef.ctl"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="MDT694A-Manual.pdf" Type="Document" URL="../Documentation/MDT694A-Manual.pdf"/>
			<Item Name="MDT694B-Manual.pdf" Type="Document" URL="../Documentation/MDT694B-Manual.pdf"/>
			<Item Name="NFL5DP20-Manual.pdf" Type="Document" URL="../Documentation/NFL5DP20-Manual.pdf"/>
		</Item>
		<Item Name="dospi_1394_grises Folder" Type="Folder" URL="../dospi_1394_grises Folder">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Acquire and process.vi" Type="VI" URL="../Support/Acquire and process.vi"/>
			<Item Name="Attemp Arduino connection.vi" Type="VI" URL="../Support/Attemp Arduino connection.vi"/>
			<Item Name="Attemp driver connection.vi" Type="VI" URL="../Support/Attemp driver connection.vi"/>
			<Item Name="Attempt camera connection.vi" Type="VI" URL="../Support/Attempt camera connection.vi"/>
			<Item Name="Bool array to color.vi" Type="VI" URL="../Support/Bool array to color.vi"/>
			<Item Name="Calculate phase.vi" Type="VI" URL="../Support/Calculate phase.vi"/>
			<Item Name="Calculate piezo V array.vi" Type="VI" URL="../Support/Calculate piezo V array.vi"/>
			<Item Name="Color to bool array.vi" Type="VI" URL="../Support/Color to bool array.vi"/>
			<Item Name="Create image array.vi" Type="VI" URL="../Support/Create image array.vi"/>
			<Item Name="Destroy image array.vi" Type="VI" URL="../Support/Destroy image array.vi"/>
			<Item Name="Get piezo voltage.vi" Type="VI" URL="../Support/Get piezo voltage.vi"/>
			<Item Name="Get voltage range.vi" Type="VI" URL="../Support/Get voltage range.vi"/>
			<Item Name="Initialize Arduino.vi" Type="VI" URL="../Support/Initialize Arduino.vi"/>
			<Item Name="Initialize piezo driver.vi" Type="VI" URL="../Support/Initialize piezo driver.vi"/>
			<Item Name="Iteration idx--FGV.vi" Type="VI" URL="../Support/Iteration idx--FGV.vi"/>
			<Item Name="Move piezo 2.vi" Type="VI" URL="../Support/Move piezo 2.vi"/>
			<Item Name="Move piezo.vi" Type="VI" URL="../Support/Move piezo.vi"/>
			<Item Name="Operate LEDs.vi" Type="VI" URL="../Support/Operate LEDs.vi"/>
			<Item Name="Query instrument.vi" Type="VI" URL="../Support/Query instrument.vi"/>
			<Item Name="Set initial rect size.vi" Type="VI" URL="../Support/Set initial rect size.vi"/>
			<Item Name="Set piezo voltage.vi" Type="VI" URL="../Support/Set piezo voltage.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Ejemplo_FotoRamon.vi" Type="VI" URL="../Test/Ejemplo_FotoRamon.vi"/>
			<Item Name="Test camera initialization.vi" Type="VI" URL="../Test/Test camera initialization.vi"/>
		</Item>
		<Item Name="Calibration parameters--typedef.ctl" Type="VI" URL="../Controls/Calibration parameters--typedef.ctl"/>
		<Item Name="Calibration.vi" Type="VI" URL="../Support/Calibration.vi"/>
		<Item Name="Main_PhaseShifting.vi" Type="VI" URL="../Main_PhaseShifting.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
