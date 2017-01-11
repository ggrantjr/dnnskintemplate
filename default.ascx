<%@ Control language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:Meta runat="server" Name="viewport" Content="initial-scale=1.0,width=device-width" />
<dnn:DnnCssInclude ID="bootstrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="customCSS" runat="server" FilePath="css/skin.css" PathNameAlias="SkinPath" Priority="9" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />

<nav class="navbar navbar-inverse">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><%=PortalSettings.PortalName%></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <dnn:MENU ID="MENU1" MenuStyle="BootstrapMenu" runat="server"></dnn:MENU>
          <ul class="nav navbar-nav navbar-right">
            <li><dnn:LOGIN ID="dnnLogin" class="inline" runat="server" LegacyMode="true" /></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

<!-- Main Content Pane -->
<div id="ContentPane" runat="server"></div>

<!-- Full width pane -->
<div id="TopPane" runat="server"></div>

<!-- Three column layout -->
<div id="ThreeCol" class="row">
  <div id="ThreeColLeft" class="col-md-4" runat="server"></div>
  <div id="ThreeColMiddle" class="col-md-4" runat="server"></div>
  <div id="ThreeColRight" class="col-md-4" runat="server"></div>
</div>

<!-- Full width pane -->
<div id="FullWidth1" runat="server"></div>

<!-- Two column layout 8_4 -->
<div id="TwoCol8_4" class="row">
  <div id="TwoCol8_4Left" class="col-md-8" runat="server"></div>
  <div id="TwoCol8_4Right" class="col-md-4" runat="server"></div>
</div>

<!-- Full width pane -->
<div id="FullWidth2" runat="server"></div>

<!-- Two column layout 6_6 -->
<div id="TwoCol6_6" class="row">
  <div id="TwoCol6_6Left" class="col-md-6" runat="server"></div>
  <div id="TwoCol6_6Right" class="col-md-6" runat="server"></div>
</div>

<!-- Full width pane -->
<div id="FullWidth3" runat="server"></div>