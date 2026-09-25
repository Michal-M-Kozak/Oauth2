<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">17.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Popular App Integrations" Type="Folder">
			<Item Name="Oauth2.Template.lvclass" Type="LVClass" URL="../source/Oauth2.Template/Oauth2.Template.lvclass"/>
			<Item Name="Oauth2.GitHub.lvclass" Type="LVClass" URL="../source/Oauth2.Github/Oauth2.GitHub.lvclass"/>
			<Item Name="Oauth2.GitLab.lvclass" Type="LVClass" URL="../source/Oauth2.GitLab/Oauth2.GitLab.lvclass"/>
			<Item Name="Oauth2.Slack.lvclass" Type="LVClass" URL="../source/Oauth2.Slack/Oauth2.Slack.lvclass"/>
			<Item Name="Oauth2.LinkedIn.lvclass" Type="LVClass" URL="../source/Oauth2.LinkedIn/Oauth2.LinkedIn.lvclass"/>
			<Item Name="Oauth2.Google.lvclass" Type="LVClass" URL="../source/Oauth2.Google/Oauth2.Google.lvclass"/>
			<Item Name="Oauth2.Harvest.lvclass" Type="LVClass" URL="../source/Oauth2.Harvest/Oauth2.Harvest.lvclass"/>
		</Item>
		<Item Name="RFC7231 HTTP 1.1" Type="Folder">
			<Item Name="Parse HTTP Response.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse HTTP Response.vi"/>
			<Item Name="Parse Header.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse Header.vi"/>
			<Item Name="Parse Location.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse Location.vi"/>
			<Item Name="Build HTML Response.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Build HTML Response.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Gitlab OAuth Test.vi" Type="VI" URL="../source/Examples/Gitlab OAuth Test.vi"/>
			<Item Name="GitHub OAuth Test.vi" Type="VI" URL="../source/Examples/GitHub OAuth Test.vi"/>
			<Item Name="LinkedIn OAuth Test.vi" Type="VI" URL="../source/Examples/LinkedIn OAuth Test.vi"/>
			<Item Name="Slack OAuth Test.vi" Type="VI" URL="../source/Examples/Slack OAuth Test.vi"/>
			<Item Name="GooglePlatform OAuth Test.vi" Type="VI" URL="../source/Examples/GooglePlatform OAuth Test.vi"/>
			<Item Name="Harvest OAuth Test.vi" Type="VI" URL="../source/Examples/Harvest OAuth Test.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="Modules" Type="Folder">
				<Item Name="SubTest.vi" Type="VI" URL="../tests/Modules/SubTest.vi"/>
			</Item>
			<Item Name="Main Test.vi" Type="VI" URL="../tests/Main Test.vi"/>
		</Item>
		<Item Name="Oauth2.lvclass" Type="LVClass" URL="../source/Oauth2/Oauth2.lvclass"/>
		<Item Name="OAuthClient.lvclass" Type="LVClass" URL="../source/OauthClient/OAuthClient.lvclass"/>
		<Item Name="OAuthAccessToken.lvclass" Type="LVClass" URL="../source/OAuthToken/OAuthAccessToken.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
