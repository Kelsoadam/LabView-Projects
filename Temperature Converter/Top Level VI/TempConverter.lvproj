<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Celsius to Fahrenheit Converter.vi" Type="VI" URL="../../SubVIs/Celsius to Fahrenheit Converter.vi"/>
		<Item Name="Delay Loop seconds SubVi.vi" Type="VI" URL="../../SubVIs/Delay Loop seconds SubVi.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Celsius2Far SubVI.vi" Type="VI" URL="../../SubVIs/Celsius2Far SubVI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
