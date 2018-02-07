<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="TCPCommunicator" Type="Folder">
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../TCPCommunicator/TCPCommunicator.lvclass"/>
		</Item>
		<Item Name="TCPClient" Type="Folder">
			<Item Name="TCPClient.lvclass" Type="LVClass" URL="../TCPClient/TCPClient.lvclass"/>
		</Item>
		<Item Name="TCPServer" Type="Folder">
			<Item Name="TCPServer.lvclass" Type="LVClass" URL="../TCPServer/TCPServer.lvclass"/>
		</Item>
		<Item Name="TCPTypedef" Type="Folder">
			<Item Name="ComEvents.ctl" Type="VI" URL="../tcpTypedefs/ComEvents.ctl"/>
		</Item>
		<Item Name="TCPSettings" Type="Folder">
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="TCPComEvents" Type="Folder">
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../TCPComEvents/TCPComEvents.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="test.vi" Type="VI" URL="../Example/test.vi"/>
			<Item Name="setConfiguration.vi" Type="VI" URL="../Example/setConfiguration.vi"/>
			<Item Name="createEvents.vi" Type="VI" URL="../Example/createEvents.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
