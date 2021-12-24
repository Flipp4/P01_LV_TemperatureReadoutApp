<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MainApp.vi" Type="VI" URL="../MainApp.vi"/>
		<Item Name="MainApp_COMNotifier_t.ctl" Type="VI" URL="../Typedefs/MainApp_COMNotifier_t.ctl"/>
		<Item Name="MainApp_DataQueue_t.ctl" Type="VI" URL="../Typedefs/MainApp_DataQueue_t.ctl"/>
		<Item Name="States_t.ctl" Type="VI" URL="../Typedefs/States_t.ctl"/>
		<Item Name="Sub_CalculateNormalizedLinearFcnOutput.vi" Type="VI" URL="../Sub_CalculateNormalizedLinearFcnOutput.vi"/>
		<Item Name="Sub_CheckFrameIntegrity.vi" Type="VI" URL="../Sub_CheckFrameIntegrity.vi"/>
		<Item Name="Sub_NumberToColorScale.vi" Type="VI" URL="../Sub_NumberToColorScale.vi"/>
		<Item Name="Sub_ParseStringIntoDoubleArray.vi" Type="VI" URL="../Sub_ParseStringIntoDoubleArray.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
