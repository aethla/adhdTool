﻿<%@ Page Title="Quiz" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="project.Q2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style28 {
            color: #393839;
            width: 99%;
            height: 248px;
            margin-top: 0px;
        }
        .auto-style27 {
            height: 71px;
            text-align: center;
        }
        .auto-style29 {
            font-size: 22pt;
        }
    .auto-style26 {
        height: 58px;
        text-align: center;
    }
        .auto-style30 {
            height: 22px;
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="auto-style28">
        <tr>
            <td class="auto-style27"><strong>
                <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Names="Microsoft YaHei Light" Font-Size="22px" ForeColor="#000066" Text="Would you describe yourself to be an impulsive person?" CssClass="auto-style29"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style26" style="background-color: #FFEFDE">
                <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" GroupName="choices" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" GroupName="choices" Text="No" />
            </td>
        </tr>
        <tr>
            <td class="auto-style27">
                <asp:ImageButton ID="ImageButton1" runat="server" BackColor="#A448FF" BorderStyle="Solid" BorderWidth="1px" Height="35px" ImageUrl="~/Images/next.png" OnClick="ImageButton1_Click" Width="58px" />
            &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style30">
                <asp:Label ID="labelYes" runat="server" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="labelNo" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
