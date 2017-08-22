<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        greyMain {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border: 3px solid #000000;
        }
        .greyMain1 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
        }
        .auto-style24 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 11px;
        }
        .auto-style25 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 5px;
        }
        .auto-style26 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 8px;
        }
        .auto-style27 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 173px;
        }
        .auto-style28 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 6px;
        }
        .auto-style29 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 9px;
        }
        .auto-style30 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 7px;
        }
        .auto-style31 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 178px;
        }
        .auto-style32 {
            font-family: "footlight MT Light";
            font-size: medium;
            background-color: #C0C0C0;
            border-style: solid;
            border-width: 3px;
            height: 185px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style20">
        <br />
        <table style="width:30%; position: absolute; top: 231px; left: 13px; height: 319px;">
            <tr>
                <td class="greyMain1" rowspan="2">Price:</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="text-align: center" ToolTip="select quantity">
                        <asp:ListItem Value="0">Quantity</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="Cost1" runat="server" OnTextChanged="Cost_TextChanged" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">total Price($):</td>
                <td class="auto-style25">
                    <asp:TextBox ID="totalShoesPrice" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="total price of shoes"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" colspan="2">Size:</td>
                <td class="auto-style24">
                    <asp:TextBox ID="size1" runat="server" OnTextChanged="size_TextChanged" style="text-align: left; margin-top: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27" colspan="2">Product:</td>
                <td class="greyMain1" rowspan="2">
                    <asp:Image ID="Image1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style28" colspan="2">
                    <asp:Button ID="clearShoes" runat="server" OnClick="clearShoes_Click" Text="clear" />
                </td>
            </tr>
        </table>
        <table style="width:32%; position: absolute; top: 230px; left: 427px; height: 319px;">
            <tr>
                <td class="greyMain1" rowspan="2">Price:</td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" ToolTip="select quantity">
                        <asp:ListItem Value="0">Quantity</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style29">
                    <asp:TextBox ID="Cost2" runat="server" OnTextChanged="Cost_TextChanged" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                    total Price($):</td>
                <td class="auto-style30">
                    <asp:TextBox ID="totalSuitsPrice" runat="server" ToolTip="total price of suits"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" colspan="2">Size:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="size2" runat="server" OnTextChanged="size_TextChanged" style="text-align: left; margin-top: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31" colspan="2">Product:</td>
                <td class="greyMain1" rowspan="2">
                    <asp:Image ID="Image2" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="greyMain1" colspan="2">
                    <asp:Button ID="clearSuits" runat="server" OnClick="clearSuits_Click" Text="clear" />
                </td>
            </tr>
        </table>
    </p>
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
        <table style="width:32%; position: absolute; top: 224px; left: 869px; height: 329px;">
            <tr>
                <td class="greyMain1" rowspan="2">Price:</td>
                <td class="greyMain1">
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged1" ToolTip="select quantity">
                        <asp:ListItem Value="0">Quantity</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="greyMain1">
                    <asp:TextBox ID="Cost3" runat="server" OnTextChanged="Cost_TextChanged" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="greyMain1">
                    total Price($):</td>
                <td class="greyMain1">
                    <asp:TextBox ID="totalColognesPrice" runat="server" ToolTip="total price of colognes"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="greyMain1" colspan="2">Size:</td>
                <td class="greyMain1">
                    <asp:TextBox ID="size3" runat="server" OnTextChanged="size_TextChanged" style="text-align: left; margin-top: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32" colspan="2">Product:</td>
                <td class="auto-style6" rowspan="2">
                    <asp:Image ID="Image3" runat="server" Height="220px" Width="170px" CssClass="greyMain1" />
                </td>
            </tr>
            <tr>
                <td class="greyMain1" colspan="2">
                    <asp:Button ID="clearColognes" runat="server" OnClick="clearColognes_Click" Text="clear" />
                </td>
            </tr>
        </table>
    <p>
        &nbsp;</p>
    <p>
        <table style="width: 30%; position: absolute; top: 590px; left: 438px;">
            <tr>
                <td class="greyMain1">
                    <asp:TextBox ID="totalP" runat="server" OnTextChanged="totalP_TextChanged" style="height: 22px"></asp:TextBox>
                </td>
                <td class="greyMain1">
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Proceed to checkout" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

