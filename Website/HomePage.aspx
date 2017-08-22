<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 494px;
    }
    .auto-style5 {
        width: 354px;
    }
    .headers {
        border-style: double;
        border-width: thick;
        font-family: "Century Gothic";
    }
    .newButton {
        background-color: #000000;
    }
    .Pics {
        border-style: solid;
        border-width: 5px;
            margin-left: 0px;
        }
        .auto-style11 {
            width: 341px;
            text-align: center;
            height: 26px;
        }
        .auto-style12 {
            width: 340px;
            text-align: center;
            height: 26px;
        }
        .auto-style14 {
            width: 279px;
            height: 89px;
            font-size: 45pt;
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style15 {
            text-align: center;
            width: 6px;
            height: 26px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style12" style="width: 1300px; height: 100px">
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <table style="width:90%; position: absolute; top: 279px; left: -33px;">
            <tr>
                <td class="auto-style15">
                    <asp:Image ID="Image1" runat="server" Height="224px" ImageUrl="~/images/482860750_538.jpg" style="margin-left: 188px; margin-right: 39px" Width="267px" CssClass="auto-style5" />
                </td>
                <td class="auto-style14">
                    <asp:Image ID="Image4" runat="server" Height="224px" ImageUrl="~/images/suit.jpg" CssClass="Pics" />
                </td>
                <td class="auto-style11">
                    <asp:Image ID="Image3" runat="server" Height="221px" ImageUrl="~/images/colognes.jpg" CssClass="Pics" />
                </td>
            </tr>
            </table>
    
        <br />
        <table style="width: 23%; margin-right: 0px; position: absolute; top: 526px; left: 507px;">
            <tr>
                <td class="newButton">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/068f2e56-6d59-4599-9fc1-728ba7b7f973_dress-to-impress_316_530.jpg" OnClick="ImageButton2_Click1" ToolTip="browse suits" />
                </td>
            </tr>
</table>
<table style="width: 20%; margin-right: 0px; position: absolute; top: 526px; left: 861px;">
    <tr>
        <td class="newButton">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/068f2e56-6d59-4599-9fc1-728ba7b7f973_dress-to-impress_316_530.jpg" OnClick="ImageButton3_Click" ToolTip="browse colognes" />
        </td>
    </tr>
</table>
<table style="width: 20%; margin-right: 0px; position: absolute; top: 526px; left: 200px;">
    <tr>
        <td class="newButton">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/068f2e56-6d59-4599-9fc1-728ba7b7f973_dress-to-impress_316_530.jpg" OnClick="ImageButton4_Click" ToolTip="browse shoes" />
        </td>
    </tr>
</table>
        <br />
&nbsp;<br />
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
        <br />
        <br />
        </asp:Content>

