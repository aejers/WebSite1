﻿<%@ Page Title="Job Site Table" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="JobSiteTable.aspx.cs" Inherits="Administrator_JobSiteTable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
       Job Site Table
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/jobsitetable.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Administrator/AdministratorMenu.aspx" runat="server"><h2>1. Exit (Back to Administrator Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>

