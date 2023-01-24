<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="robocadSim" Type="Folder">
			<Item Name="robots" Type="Folder">
				<Item Name="dev" Type="Folder">
					<Item Name="connection" Type="Folder">
						<Item Name="helpers" Type="Folder">
							<Item Name="ByteArrayToNumber.vi" Type="VI" URL="../robocadSim/robots/dev/connection/helpers/ByteArrayToNumber.vi"/>
							<Item Name="StringToUTF16LE.vi" Type="VI" URL="../robocadSim/robots/dev/connection/helpers/StringToUTF16LE.vi"/>
						</Item>
						<Item Name="JoinBoolChannel.vi" Type="VI" URL="../robocadSim/robots/dev/connection/JoinBoolChannel.vi"/>
						<Item Name="JoinFloatChannel.vi" Type="VI" URL="../robocadSim/robots/dev/connection/JoinFloatChannel.vi"/>
						<Item Name="ListenPort.vi" Type="VI" URL="../robocadSim/robots/dev/connection/ListenPort.vi"/>
						<Item Name="ParseBoolChannel.vi" Type="VI" URL="../robocadSim/robots/dev/connection/ParseBoolChannel.vi"/>
						<Item Name="ParseFloatChannel.vi" Type="VI" URL="../robocadSim/robots/dev/connection/ParseFloatChannel.vi"/>
						<Item Name="TalkPort.vi" Type="VI" URL="../robocadSim/robots/dev/connection/TalkPort.vi"/>
					</Item>
					<Item Name="ConnectionHelper.vi" Type="VI" URL="../robocadSim/robots/dev/ConnectionHelper.vi"/>
					<Item Name="InitConnection.vi" Type="VI" URL="../robocadSim/robots/dev/InitConnection.vi"/>
					<Item Name="SetUpHelper.vi" Type="VI" URL="../robocadSim/robots/dev/SetUpHelper.vi"/>
					<Item Name="StopConnection.vi" Type="VI" URL="../robocadSim/robots/dev/StopConnection.vi"/>
				</Item>
				<Item Name="RT1" Type="Folder">
					<Item Name="ConnectRT1.vi" Type="VI" URL="../robocadSim/robots/RT1/ConnectRT1.vi"/>
					<Item Name="RT1.vi" Type="VI" URL="../robocadSim/robots/RT1/RT1.vi"/>
				</Item>
			</Item>
			<Item Name="test" Type="Folder">
				<Item Name="Test.vi" Type="VI" URL="../robocadSim/test/Test.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LibraryForLabVIEW.dll" Type="Document" URL="../assemblies/LibraryForLabVIEW.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
