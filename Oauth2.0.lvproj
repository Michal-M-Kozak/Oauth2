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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GitLab Example" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E70EB67F-22AC-4607-9E10-116142507720}</Property>
				<Property Name="App_INI_GUID" Type="Str">{319A697F-53DB-4E7E-B1F7-464B6530C7F8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56CDED37-E994-44A4-BD8B-DB40F871780E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GitLab Example</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/builds/GitLab Example</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5BFE7461-9148-42D0-81CC-4A8FB7F7C2E0}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GitLab Example.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/builds/GitLab Example/GitLab Example.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/builds/GitLab Example/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4411BC7F-9F23-485A-87B3-9046A4DAF457}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/Gitlab OAuth Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Two Towers Technologies s.r.o.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GitLab Example</Property>
				<Property Name="TgtF_internalName" Type="Str">GitLab Example</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Two Towers Technologies s.r.o.</Property>
				<Property Name="TgtF_productName" Type="Str">GitLab Example</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AD146D6E-9067-4B0E-BFF1-305E470D149E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GitLab Example.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
