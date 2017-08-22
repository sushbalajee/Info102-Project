<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .newStyle266 {
        font-family: "footlight MT Light";
        background-color: #C0C0C0;
        border-style: double;
    }
    .auto-style5 {
        font-family: "footlight MT Light";
        background-color: #C0C0C0;
        border-style: double;
        text-align: center;
    }
    .auto-style6 {
        font-family: "footlight MT Light";
        background-color: #C0C0C0;
        border-style: double;
        text-align: left;
        width: 151px;
    }
    .auto-style7 {
        font-family: "footlight MT Light";
        background-color: #C0C0C0;
        border-style: double;
        width: 301px;
    }
        .auto-style8 {
            font-family: "footlight MT Light";
            background-color: #C0C0C0;
            border-style: double;
            text-align: left;
            width: 151px;
            height: 34px;
        }
        .auto-style9 {
            font-family: "footlight MT Light";
            background-color: #C0C0C0;
            border-style: double;
            width: 301px;
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle266" style="width: 36%; margin-right: 0px; position: absolute; top: 210px; left: 417px; margin-left: 0px;">
    <tr>
        <td class="auto-style8">Name:</td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox1" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Email Address:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox2" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Credit Card Number:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox3" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Expiry Date:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox4" runat="server" Width="258px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Name On Card:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox5" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Security Number:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox6" runat="server" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Login Name:</td>
        <td class="auto-style7">
            <asp:TextBox ID="logInNameTextBox" runat="server" OnTextChanged="TextBox7_TextChanged" Width="259px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Password:</td>
        <td class="auto-style7">
            <asp:TextBox ID="passWordTextBox" runat="server" Width="258px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="2">
            <asp:ImageButton ID="ImageButton4" runat="server" Height="56px" ImageUrl="~/images/Confirm.jfif" OnClick="ImageButton4_Click" />
        </td>
    </tr>
</table>
</asp:Content>

