<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckOut.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
            height: 69px;
        }
        .auto-style9 {
            height: 23px;
            width: 78px;
        }
        .auto-style11 {
            color: #FFFFFF;
        }
        .auto-style17 {
            height: 23px;
            width: 154px;
        }
        .auto-style26 {
            height: 23px;
            width: 186px;
        }
        .auto-style30 {
            height: 23px;
            width: 90px;
        }
        .auto-style33 {
            height: 23px;
            width: 98px;
        }
        .auto-style34 {
            height: 23px;
            width: 64px;
        }
        .auto-style36 {
        width: 111px;
        font-size: medium;
    }
        .auto-style37 {
            width: 111px;
            color: #FFFFFF;
        font-size: medium;
    }
    .auto-style38 {
        font-size: medium;
    }
    .auto-style40 {
        width: 100%;
        height: 89px;
        font-size: medium;
        color: #FFFFFF;
        text-align: center;
    }
    .newStyle2 {
        font-family: "Footlight MT Light";
        font-size: medium;
        border: 3px solid #FFFFFF;
    }
    .main {
        font-family: "Footlight MT Light";
        font-size: medium;
        border: 3px solid #FFFFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style38">
        &nbsp;</p>
    <p class="auto-style38">
        &nbsp;</p>
    <p>
        <table class="auto-style40" style="position: absolute; top: 317px; left: 221px; width: 67%;">
            <tr>
                <td class="masterM">Product:</td>
                <td class="masterM">
                    <asp:Label ID="product1" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Product:</td>
                <td class="masterM">
                    <asp:Label ID="product2" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Product:</td>
                <td class="masterM">
                    <asp:Label ID="product3" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="masterM">Size:</td>
                <td class="masterM">
                    <asp:Label ID="productS1" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Size:</td>
                <td class="masterM">
                    <asp:Label ID="productS2" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Size:</td>
                <td class="masterM">
                    <asp:Label ID="productS3" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="masterM">Quantity:</td>
                <td class="masterM">
                    <asp:Label ID="productQ1" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Quantity:</td>
                <td class="masterM">
                    <asp:Label ID="productQ2" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Quantity:</td>
                <td class="masterM">
                    <asp:Label ID="productQ3" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="masterM">price:</td>
                <td class="masterM">
                    <asp:Label ID="productP1" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">price:</td>
                <td class="masterM">
                    <asp:Label ID="productP2" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">price:</td>
                <td class="masterM">
                    <asp:Label ID="productP3" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="masterM">Total Price:</td>
                <td class="masterM">
                    <asp:Label ID="productTp1" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Total Price:</td>
                <td class="masterM">
                    <asp:Label ID="productTp2" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
                <td class="masterM">Total Price:</td>
                <td class="masterM">
                    <asp:Label ID="productTp3" runat="server" CssClass="auto-style11"></asp:Label>
                </td>
            </tr>
            </table>
    </p>
    <p class="auto-style38">
        &nbsp;</p>
    <p class="auto-style38">
        &nbsp;</p>
    <p class="auto-style38">
        &nbsp;</p>
    <p class="auto-style38">
        &nbsp;</p>
    <p>
        <br class="auto-style38" />
        <table style="width: 18%; position: absolute; top: 560px; left: 546px;">
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style37">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td>
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Confirm" CssClass="auto-style38" ToolTip="confirm purchase" />
                </td>
                <td class="auto-style38">&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

