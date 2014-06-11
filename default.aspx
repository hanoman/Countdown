<%@ Page Language="C#" MasterPageFile="~/Library/MasterPages/Global960NewSiteHeader.Master" AutoEventWireup="true" Title="Countdown tool" %>
<%@ MasterType VirtualPath="~/Library/MasterPages/Global960NewSiteHeader.Master" %>
<%@ Register Src="/Library/Controls/OASSetupScript.ascx" TagName="OASSetupScript" TagPrefix="ucOAS" %>
<%@ Register Src="~/Library/Controls/BreadCrumb.ascx" TagName="BreadCrumb" TagPrefix="uc3" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentHolder" runat="server">
    <%--Meta Information--%>
    <meta name="keywords" content="" />
    <meta name="description" content="" />

    <%--CSS--%>
    <link href="Media/css/style.css" media="All" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="Media/script/Init.js"></script>

</asp:Content>


<%--SITEMAP--%>
<asp:Content ID="SiteMapContent" ContentPlaceHolderID="CenterHeaderContent" runat="server"></asp:Content>

<%----CONTENT----%>
<asp:Content ID="MainContent" ContentPlaceHolderID="MasterContentHolder" runat="server">
    <asp:ScriptManager ID="smScriptManager" runat="server" />

<div class="positionRelative">

    <div id='preloader'>
        <img src="/Global/images/ajaxLoaders/Sams-Standard-Chasing-Circle.gif">
    </div>

    <div class="main_content_full">
        <div class="inner-content">

                <div class="container_12">
                    <div class="countdown-mod">
                        <ul class="countdown">
                            <li id="day"></li>
                            <li id="hours"></li>
                            <li id="min"></li>
                            <li id="sec"></li>
                        </ul>
                    </div>
                </div>

        </div> <!-- inner-content-end -->
    </div> <!-- main-content-end -->


</div>
</asp:Content>
