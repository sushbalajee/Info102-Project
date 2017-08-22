<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
        text-align: center;
    }
    .auto-style9 {
        text-align: center;
        text-decoration: underline;
    }
        .GreyStyle {
            background-color: #C0C0C0;
            font-family: "Footlight MT Light";
            font-size: medium;
            border: 3px solid #000000;
        }
        .auto-style11 {
            background-color: #C0C0C0;
            font-family: "Footlight MT Light";
            font-size: medium;
            border: 3px solid #000000;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>
    &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    <br />
    <table style="width: 24%; position: absolute; top: 240px; left: 292px; height: 300px; margin-left: 1px; margin-right: 0px;" class="GreyStyle">
        <tr class="GreyStyle">
            <td class="GreyStyle">Login:</td>
            <td class="GreyStyle">
                <asp:TextBox ID="userNameTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr class="GreyStyle">
            <td class="GreyStyle">Password:</td>
            <td class="GreyStyle">
                <asp:TextBox ID="passwordTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr class="newStyle2">
            <td class="auto-style11" colspan="2">
                <asp:ImageButton ID="LoginButton" runat="server" Height="85px" ImageUrl="~/images/login.jfif" OnClick="ImageButton2_Click" style="text-align: center" />
            </td>
        </tr>
        <tr class="newStyle2">
            <td class="auto-style11" colspan="2">
                <asp:ImageButton ID="RegisterButton" runat="server" Height="85px" ImageUrl="~/images/register.jfif" OnClick="ImageButton3_Click" style="text-align: center" />
            </td>
        </tr>
    </table>
</p>
<table class="newStyle266" style="width: 36%; margin-right: 0px; position: absolute; top: 247px; left: 693px; margin-left: 0px;">
    <tr>
        <td class="GreyStyle" colspan="2">Casual Customers:</td>
    </tr>
    <tr>
        <td class="GreyStyle">Name:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox9" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle">Email Address:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox10" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle">Credit Card Number:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox3" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle">Expiry Date:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox4" runat="server" Width="258px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle">Name On Card:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox5" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle">Security Number:</td>
        <td class="GreyStyle">
            <asp:TextBox ID="TextBox6" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="GreyStyle" colspan="2">
            <asp:ImageButton ID="ConfirmButton" runat="server" Height="56px" ImageUrl="~/images/Confirm.jfif" OnClick="ImageButton4_Click" />
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>

