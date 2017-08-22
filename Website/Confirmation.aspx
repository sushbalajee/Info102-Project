<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Confirmation.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            color: #FFFFFF;
        }
        .auto-style7 {
            height: 23px;
            color: #FFFFFF;
        }
        .auto-style12 {
            font-size: 45pt;
            color: #FFFFFF;
            text-align: center;
        }
        .blkMain {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            border: 3px solid #FFFFFF;
        }
        .auto-style13 {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            border: 3px solid #FFFFFF;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <br />
    <br />
    <table style="width: 56%; position: absolute; top: 274px; left: 288px;">
        <tr>
            <td class="auto-style13">Name:</td>
            <td class="blkMain">
                <asp:Label ID="name" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">This transaction was </td>
            <td class="auto-style13">Approved</td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style13">Payment type:</td>
            <td class="auto-style13">Visa</td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style13">transaction type:</td>
            <td class="auto-style13">purchase</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">Order Number:</td>
            <td class="blkMain">
                <asp:Label ID="OrderNumberF" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

