<%-- --%>
<%--  --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"
        Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=12.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register
        Tagprefix="SharePoint"
        Namespace="Microsoft.SharePoint.WebControls"
        Assembly="Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register
        Tagprefix="Utilities"
        Namespace="Microsoft.SharePoint.Utilities"
        Assembly="Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register
        Tagprefix="WebPartPages"
        Namespace="Microsoft.SharePoint.WebPartPages"
        Assembly="Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">Kanban Board</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">Kanban Board</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Light Board</title>
    <meta name="description" content="App">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--[if lt IE 10]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/Base64/0.3.0/base64.min.js"></script>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.13/es5-shim.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.13/es5-sham.min.js">
    <![endif]-->

    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css?_@BUILD">

</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
    <SharePoint:DelegateControl runat="server" ControlId="SmallSearchInputBox" />
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftActions" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftNavBar" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderNavSpacer" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
    <!-- BUILD_INCLUDE("<%= buildTempFolder %>/appLoad.html") -->
</asp:Content>
