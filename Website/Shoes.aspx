<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Shoes.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style17 {
        width: 1px;
            background-color: #000000;
        }
        .A {
            font-family: "footlight MT Light";
            font-size: medium;
            color: #FFFFFF;
            background-color: #000000;
        }
        .newStyle2 {
            font-family: "footlight MT Light";
        }
        .auto-style21 {
            font-family: "Footlight MT Light", serif;
            color: white;
            background: black;
            margin-bottom: 0px;
        }
        .newStyle3 {
            background-color: #000000;
            border-color: #FFFFFF;
            border-style: solid;
        }
        .auto-style23 {
            background-color: #000000;
            border-color: #FFFFFF;
            border-style: solid;
            color: #FFFFFF;
        }
        .auto-style24 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <table style="width: 400px; position: absolute; top: 218px; left: 19px;">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="SplitSlipOnPic" runat="server" ImageUrl="~/shoes/123fw25_blk_1_162_240.png" CssClass="auto-style21" Height="90px" />
            </td>
            <td class="newStyle3" colspan="2">
                <p class="MsoNormal">
                    <span class="auto-style21"><span lang="EN-GB" style="mso-bidi-font-family: Arial">Leather slip-on shoe. Featuring snip toe, leather panel detailing, stitch detail and elastic side gusset&#39;s.</span></span></p>
            </td>
        </tr>
        <tr class="newStyle3">
            <td class="auto-style23" rowspan="2">Cost:</td>
            <td class="newStyle3" rowspan="2">
                <asp:Label ID="SplitSlipOnCost" runat="server" Text="149.99" CssClass="auto-style24"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Size:</td>
            <td class="newStyle3">
                <asp:DropDownList ID="SplitSlipOnSize" runat="server" style="text-align: center">
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyle3">
                <asp:ImageButton ID="SplitSlipOn" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="SplitSlipOn_Click" />
            </td>
        </tr>
    </table>
</p>
<table align="center" style="width: 400px; position: absolute; top: 215px; left: 453px;" class="A">
    <tr>
        <td class="auto-style17" colspan="3" rowspan="2">
            <asp:Image ID="DaytonPic" runat="server" ImageUrl="~/shoes/134fw10_blk_1_162_240.png" CssClass="A" />
        </td>
        <td class="newStyle3" colspan="2"><span style="font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;"><span class="A">Slip-on dress shoe. Featuring square toe, stitched detailing and elasticated side gussets.<br />
            <br />
            <br />
            </span>
            </span></td>
    </tr>
    <tr class="newStyle3">
        <td class="newStyle3" rowspan="2">Cost:</td>
        <td class="newStyle3" rowspan="2">
            <asp:Label ID="DaytonCost" runat="server" Text="149.99"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="newStyle3">Size:</td>
        <td class="newStyle3">
            <asp:DropDownList ID="DaytonSize" runat="server" style="text-align: center">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="newStyle3">
            <asp:ImageButton ID="Dayton" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Dayton_Click" />
        </td>
    </tr>
</table>
<br />
<br />
<table style="width: 400px; position: absolute; top: 419px; left: 17px;">
    <tr>
        <td class="auto-style17" colspan="3" rowspan="2">
            <asp:Image ID="KenPic" runat="server" ImageUrl="~/shoes/133fw15_blk_1_162_240.png" CssClass="A" />
        </td>
        <td class="newStyle3" colspan="2"><span style="color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 236, 236); display: inline !important; float: none;"><span class="A">Slip-on dress shoe.&nbsp; Featuring a rounded toe, stitched detailing at the toe and heel and elasticated gussets.<br />
            <br />
            </span>
            </span></td>
    </tr>
    <tr class="newStyle3">
        <td class="auto-style23" rowspan="2">Cost:</td>
        <td class="newStyle3" rowspan="2">
            <asp:Label ID="KenCost" runat="server" Text="149.99" CssClass="auto-style24"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style23">Size:</td>
        <td class="newStyle3">
            <asp:DropDownList ID="KenSize" runat="server" style="text-align: center; color: #000000;" CssClass="auto-style24">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="newStyle3">
            <asp:ImageButton ID="Ken" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Ken_Click" CssClass="auto-style24" />
        </td>
    </tr>
</table>
<table style="width: 400px; position: absolute; top: 418px; left: 451px;">
    <tr>
        <td class="auto-style17" colspan="3" rowspan="2">
            <asp:Image ID="DanforthPic" runat="server" ImageUrl="~/shoes/141fw10_blk_1_162_240.png" />
        </td>
        <td class="newStyle3" colspan="2"><span style="color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 236, 236); display: inline !important; float: none;"><span class="A">Leather slip on shoes.&nbsp; Featuring a square tip and textured paneling</span><br />
            <br />
            <br />
            </span></td>
    </tr>
    <tr class="newStyle3">
        <td class="auto-style23" rowspan="2">Cost:</td>
        <td class="newStyle3" rowspan="2">
            <asp:Label ID="DanforthCost" runat="server" Text="149.99" CssClass="auto-style24"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style23">Size:</td>
        <td class="newStyle3">
            <asp:DropDownList ID="DanforthSize" runat="server" style="text-align: center">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="newStyle3">
            <asp:ImageButton ID="Danforth" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Danforth_Click" />
        </td>
    </tr>
</table>
<table style="width: 400px; position: absolute; top: 419px; left: 891px;">
    <tr>
        <td class="auto-style17" colspan="3" rowspan="2">
            <asp:Image ID="JoshPic" runat="server" ImageUrl="~/shoes/141fw28_blk_1_162_240.png" />
        </td>
        <td class="newStyle3" colspan="2">F<span style="color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 236, 236); display: inline !important; float: none;"><span class="A">eaturing a squared toe, elasticated gussets and a stacked heel.</span><br />
            <br />
            <br />
            </span></td>
    </tr>
    <tr class="newStyle3">
        <td class="auto-style23" rowspan="2">Cost:</td>
        <td class="newStyle3" rowspan="2">
            <asp:Label ID="JoshCost" runat="server" Text="149.99" CssClass="auto-style24"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style23">Size:</td>
        <td class="newStyle3">
            <asp:DropDownList ID="JoshSize" runat="server" style="text-align: center">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="newStyle3">
            <asp:ImageButton ID="Josh" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Josh_Click" />
        </td>
    </tr>
</table>
<br />
<table style="width: 400px; position: absolute; top: 214px; left: 891px;">
    <tr>
        <td class="auto-style17" colspan="3" rowspan="2">
            <asp:Image ID="MajorPic" runat="server" Height="91px" ImageUrl="~/shoes/141fw14_blk_1_270_400.png" CssClass="auto-style24" />
        </td>
        <td class="newStyle3" colspan="2"><span style="color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 236, 236); display: inline !important; float: none;"><span class="A">Leather lace up shoes.&nbsp; Featuring a snip toe and lace up closure.</span><br />
            <br />
            <br />
            </span></td>
    </tr>
    <tr class="newStyle3">
        <td class="auto-style23" rowspan="2">Cost:</td>
        <td class="newStyle3" rowspan="2">
            <asp:Label ID="MajorCost" runat="server" Text="149.99" CssClass="auto-style24"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle3">
        <td class="auto-style23">Size:</td>
        <td class="newStyle3">
            <asp:DropDownList ID="MajorSize" runat="server" style="text-align: center; color: #000000;" CssClass="auto-style24">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="newStyle3">
            <asp:ImageButton ID="Major" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Major_Click" CssClass="auto-style24" />
        </td>
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
    <br />
    <br />
    <br />
    <br />
</asp:Content>

