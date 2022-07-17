<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="primitive functions" Type="Folder">
			<Item Name="add.vi" Type="VI" URL="../src/add.vi"/>
			<Item Name="mul.vi" Type="VI" URL="../src/mul.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="unit_tester.vi" Type="VI" URL="../test/unit_tester.vi"/>
		</Item>
		<Item Name="Apply.vi" Type="VI" URL="../src/Apply.vi"/>
		<Item Name="Assoc.vi" Type="VI" URL="../src/Assoc.vi"/>
		<Item Name="ClosureData.ctl" Type="VI" URL="../src/ClosureData.ctl"/>
		<Item Name="div.vi" Type="VI" URL="../src/div.vi"/>
		<Item Name="Environment.ctl" Type="VI" URL="../src/Environment.ctl"/>
		<Item Name="eval.vi" Type="VI" URL="../src/eval.vi"/>
		<Item Name="Expression.ctl" Type="VI" URL="../src/Expression.ctl"/>
		<Item Name="ExpressionType.ctl" Type="VI" URL="../src/ExpressionType.ctl"/>
		<Item Name="get_token_type.vi" Type="VI" URL="../src/get_token_type.vi"/>
		<Item Name="main.vi" Type="VI" URL="../src/main.vi"/>
		<Item Name="prim_lt.vi" Type="VI" URL="../src/prim_lt.vi"/>
		<Item Name="print.vi" Type="VI" URL="../src/print.vi"/>
		<Item Name="read.vi" Type="VI" URL="../src/read.vi"/>
		<Item Name="read_eval_print.vi" Type="VI" URL="../src/read_eval_print.vi"/>
		<Item Name="sub.vi" Type="VI" URL="../src/sub.vi"/>
		<Item Name="tokenize.vi" Type="VI" URL="../src/tokenize.vi"/>
		<Item Name="tokens_to_expression.vi" Type="VI" URL="../src/tokens_to_expression.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
