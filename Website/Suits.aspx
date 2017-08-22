<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Suits.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style17 {
        width: 1px;
    }
        .newpic {
            background-color: #FFFFFF;
        }
        .newStyle2 {
            font-family: "footlight MT Light";
            background-color: #C0C0C0;
        }
        .MsoNormal {
            color: #FFFFFF;
        }
        .MainFont {
            font-family: "footlight MT Light";
            font-size: large;
            color: #FFFFFF;
        }
        .newStyleMain {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            color: #FFFFFF;
        }
        .newStyle3 {
            font-family: "footlight MT Light";
        }
        .newStyle4 {
            font-family: "footlight MT Light";
        }
        .newStyle5 {
            font-family: "footlight MT Light";
        }
        .newStyle6 {
            font-family: "footlight MT Light";
        }
        .auto-style24 {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            color: #FFFFFF;
            height: 125px;
        }
        .auto-style25 {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            color: #FFFFFF;
            width: 242px;
        }
        .border {
            border: 5px solid #FFFFFF;
            background-color: #000000;
        }
        .auto-style26 {
            border: 5px solid #FFFFFF;
            color: #FFFFFF;
        }
        .auto-style27 {
            font-family: "Footlight MT Light";
            font-size: medium;
            background-color: #000000;
            color: #FEFFFF;
        }
        .auto-style28 {
            color: #FEFFFF;
        }
        .auto-style29 {
            border: 5px solid #FFFFFF;
            background-color: #000000;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <table style="width: 400px; position: absolute; top: 218px; left: 19px;" class="border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="jaffeePic" runat="server" ImageUrl="~/Suits/133su16_chr_1_162_240.png" CssClass="newpic" />
            </td>
            <td class="newStyleMain" colspan="2">
                <p class="MsoNormal">
                    <asp:Label ID="Label1" runat="server" Text="Fine stripe suit.  The suit jacket features a contrast trim on lapel, single button closure, triple welt pockets and double vent at the back.  The suit pant features a zip-up fly, side angled pockets and welt pockets at the back.  79% Polyester 21% Viscose."></asp:Label>
                </p>
                <p class="MsoNormal">
                    &nbsp;</p>
                <p class="MsoNormal">
                    &nbsp;</p>
            </td>
        </tr>
        <tr class="newStyleMain">
            <td class="border" rowspan="2">Cost:</td>
            <td class="border" rowspan="2">
                <asp:TextBox ID="jaffeeCost" runat="server" OnTextChanged="jaffeeCost_TextChanged">349.99</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Size:</td>
            <td class="border">
                <asp:DropDownList ID="jaffeeSize" runat="server" style="text-align: center">
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="border">
                <asp:ImageButton ID="Jaffee" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Jaffee_Click" />
            </td>
        </tr>
    </table>
    <br />
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
    <table style="width: 398px; position: absolute; top: 220px; left: 880px;" class="border">
        <tr>
            <td class="auto-style17" colspan="3">
                <asp:Image ID="jerseyPic" runat="server" ImageUrl="~/Suits/141su31_blk_1_162_240.png" CssClass="newpic" />
            </td>
            <td class="newStyleMain" colspan="2">
                <asp:Label ID="Label3" runat="server" Text="Two piece suit. The suit jacket features a two button closure, front welt pockets and satin detailing on lapel . The suit pants feature side angled pockets and welt pockets at the back. Perfect for any occasion, wear with a bright shirt and sleek shoes."></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style29">Size:</td>
            <td class="border">
                <asp:DropDownList ID="jerseySize" runat="server" style="text-align: center">
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="border">
                <asp:ImageButton ID="Jersey" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Jersey_Click" />
            </td>
            <td class="auto-style29">Cost:</td>
            <td class="border">
                <asp:TextBox ID="jerseyCost" runat="server" Height="16px" style="margin-bottom: 0px">349.99</asp:TextBox>
            </td>
        </tr>
    </table>
    <table style="width: 400px; position: absolute; top: 219px; left: 448px;" class="border">
        <tr>
            <td class="auto-style25" colspan="3" rowspan="2">
                <asp:Image ID="barkerPic" runat="server" ImageUrl="~/Suits/141su11_nvy_1_162_240.png" CssClass="newpic" />
            </td>
            <td class="auto-style24" colspan="2"><span style="color: rgb(102, 102, 102); font-family: arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 236, 236); display: inline !important; float: none;">
                <p class="MsoNormal">
                    <asp:Label ID="Label2" runat="server" CssClass="newStyleMain" Text="The suit jacket features a single button closure and front welt pockets. The suit pants features side angled pockets and welt pockets at the back. Add a pop of colour with a bright shirt and polished shoes. "></asp:Label>
                </p>
                <p class="MsoNormal">
                    &nbsp;</p>
                <p class="MsoNormal">
                    &nbsp;</p>
                <p class="MsoNormal">
                    &nbsp;</p>
                </span></td>
        </tr>
        <tr class="newStyleMain">
            <td class="border" rowspan="2">Cost:</td>
            <td class="border" rowspan="2">
                <asp:TextBox ID="barkerCost" runat="server">349.99</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="border"><span class="auto-style28">S</span><span class="auto-style27">ize:</span></td>
            <td class="border">
                <asp:DropDownList ID="barkerSize" runat="server" style="text-align: center">
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="border">
                <asp:ImageButton ID="Barker" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="Barker_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

