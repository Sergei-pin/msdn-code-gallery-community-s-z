﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <%: ViewData["Message"] %></h2>
    <br />
    This web application will illustrate how to use UltimateSaml for SAML 2.0 in a Web
    Application.<br />
	NOTE: You need to start both web projects Saml2IdpInitiatedMvc.IdP and Saml2IdPInitiatedMvc.SP by right-click on the solution and select <i>Set StartUp Projects</i>.
    <br />
    <b>How to use:</b>
    <ul>
        <li>Click <a href="<%: ViewData["NavigateUrl"]%>">here</a> to access the Service Provider
            site.</li>
        <li>Click on the Logout button if you want to logout.</li>
    </ul>
    <div class="content">
        <table border="0" cellspacing="0" cellpadding="3">
            <tr>
                <td style="white-space: nowrap">
                    <b>Logged in as:</b>
                </td>
                <td width="100%">
                    <%=Context.User.Identity.Name%>
                </td>
            </tr>
        </table>
    </div>

    <br />To learn more about Ultimate SAML for ASP.NET MVC visit <a href="http://www.componentpro.com/saml.net/" title="Ultimate SAML for ASP.NET MVC Website">http://www.componentpro.com/saml.net/</a>.

</asp:Content>
