﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" MaintainScrollPositionOnPostback="true"%>
<%@ MasterType virtualpath="~/MasterPage.master" %>
<%@ Implements Interface="System.Web.UI.IPostBackEventHandler" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder">
    <div class="row-fluid">
        <div ID="AdminPanel">
            <table ID="Table1" runat="server">
                <tr>
                    <td style="width:100%; font-weight:bold; font-size:large;">
                        Welcome to Open Source Automation!
                    </td>
                    <td style="text-align:center; font-size:26px; font-weight:bold; width:100%;">
                         
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center;" colspan="2">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/OSA.png" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
