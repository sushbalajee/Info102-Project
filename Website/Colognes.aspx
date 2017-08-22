<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Colognes.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style17 {
        width: 1px;
    }
    .auto-style20 {
        height: 26px;
    }
    ol
	{margin-bottom:0cm;}
 li.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	    margin-left: 0cm;
        margin-right: 0cm;
        margin-top: 0cm;
    }
        .newStyleMAIN {
            font-family: "Footlight MT Light";
            color: #FFFFFF;
            font-size: medium;
            border-style: solid;
            border-color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style24 {
            color: rgb(255, 255, 255);
            background-color: #000000;
        }
        .auto-style25 {
            color: rgb(255, 255, 255);
        }
        .auto-style26 {
            background-color: #000000;
        }
        .auto-style27 {
            font-size: small;
            color: rgb(255, 255, 255);
        }
        .auto-style28 {
            font-size: small;
            color: rgb(255, 255, 255);
            background-color: #000000;
        }
        .auto-style29 {
            font-size: small;
            background-color: #000000;
        }
        .newStyle2 {
            font-family: "footlight MT Light";
        }
        .newStyle3 {
            font-family: "footlight MT Light";
            font-size: medium;
            color: #FFFFFF;
        }
        .Border {
            background-color: #000000;
            border: 5px solid #FFFFFF;
        }
        .newStyle4 {
            font-family: "footlight MT Light";
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
    <table style="width: 400px; position: absolute; top: 187px; left: 18px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Gucci" runat="server" ImageUrl="~/Colognes/Gucci-Guilty-Intense-90m-EDT.jpg" Height="146px" />
            </td>
            <td class="newStyleMAIN" colspan="2"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="newStyle4">Gucci Guilty Pour Homme Intense, provocative and a strong fragrance, introduces accords of amalfi lemo</span><span class="newStyle4"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">n, coriander and lavender in its 
                top notes. The heart of orange blossom and neroli settles in a trace </span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="newStyle4">of patchouli, cedar and amber.</span></td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="GucciPrice" runat="server" Text="149.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="GucciQ" runat="server" style="text-align: center" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyleMAIN">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton1_Click1" />
            </td>
        </tr>
    </table>
</p>
<p>
    &nbsp;</p>
    <table style="width: 400px; position: absolute; top: 424px; left: 18px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Dg" runat="server" ImageUrl="~/Colognes/leslie333@1.jpg" Height="141px" />
            </td>
            <td class="newStyleMAIN" colspan="2">
                <p class="MsoNormal">
                    <span class="auto-style28" lang="EN-GB" style="background-position: 0% 0%; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; background-image: none; background-repeat: repeat; background-attachment: scroll;">Introduced in 2008, this spicy cologne presents an intriguing combination of notes including coriander, cardamom seed, tobacco, grapefruit, basil and ginger in perfect balance. Just a splash on your pulse points will make you smell amazing for all sorts of casual occasions.</span><o:p></o:p></p>
            </td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="DgPrice" runat="server" Text="139.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="DgQ" runat="server" style="text-align: center" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style20">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton5_Click" />
            </td>
        </tr>
    </table>
    <table style="width: 400px; position: absolute; top: 428px; left: 452px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Bvlgari" runat="server" ImageUrl="~/Colognes/Bvlgari Man Extreme_97105_60ml.jpg" Height="141px" />
            </td>
            <td class="newStyleMAIN" colspan="2"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;" class="auto-style25"><span class="auto-style29">Bvlgari Man&nbsp;</span></span><span class="auto-style28" style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">by</span><span class="auto-style27" style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"><span class="auto-style26">&nbsp;Bvlagri</span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;" class="auto-style25"><span class="auto-style29">&nbsp;</span></span><span class="auto-style28" style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">is 
                a Oriental Woody fragrance for men.</span><span class="auto-style27" style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"><span class="auto-style26">&nbsp;Bvlgari </span></span><span class="auto-style28" style="font-family: Arial, Helvetica, Verdana, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">was launched in 2010. Top notes are lotus, bergamot, violet leaf and white pear; middle notes are vetyver, woodsy notes, sandalwood, amber, cashmere wood and cypriol oil or nagarmotha; base notes are benzoin, musk, tonka bean and white honey.</span></td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="BvlgariPrice" runat="server" Text="89.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="BvlgariQ" runat="server" style="text-align: center" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyleMAIN">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton6_Click" />
            </td>
        </tr>
    </table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
    <table style="width: 400px; position: absolute; top: 189px; left: 874px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Ck" runat="server" ImageUrl="~/Colognes/PRFM-134867.jpg" Height="141px" />
            </td>
            <td class="newStyleMAIN" colspan="2"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="auto-style24">The composition opens with the floral notes of rose, peony, jasmine and lily-of-the-valley. The new and modern note of eucaliptus in the middle is refreshing the classic floral buquet. The heart blends with eucaliptus, pear blossom, orchid and syringa. Oriental base includes sandal and Tonka bean.</span></td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="CkPrice" runat="server" Text="139.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="CkQ" runat="server" style="text-align: center" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyleMAIN">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton3_Click" />
            </td>
        </tr>
    </table>
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
    <table style="width: 400px; position: absolute; top: 429px; left: 874px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Kouros" runat="server" ImageUrl="~/Colognes/0071639320112_500X500.jpg" Height="141px" />
            </td>
            <td class="newStyleMAIN" colspan="2"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; " class="auto-style24">Kouros</span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"><span class="auto-style24">&nbsp;</span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="auto-style24">by</span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;" class="auto-style25"><span class="auto-style26">&nbsp;</span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; " class="auto-style24">Yves 
                Saint Laurent</span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;"><span class="auto-style24">&nbsp;</span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="auto-style24">is a Aromatic Fougere fragrance for men.</span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;" class="auto-style25"><span class="auto-style26">&nbsp;</span></span><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="auto-style24">. Top notes are aldehydes, artemisia, coriander, clary sage and bergamot; middle notes are carnation, patchouli, cinnamon, orris root, jasmine, vetiver and geranium; base notes are honey, leather, tonka bean, amber, musk, civet, oakmoss and vanilla.</span></td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="KourosPrice" runat="server" Text="119.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="KourosQ" runat="server" style="text-align: center">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyleMAIN">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton4_Click" />
            </td>
        </tr>
    </table>
    <table style="width: 400px; position: absolute; top: 191px; left: 455px;" class="Border">
        <tr>
            <td class="auto-style17" colspan="3" rowspan="2">
                <asp:Image ID="Issey" runat="server" ImageUrl="~/Colognes/p1367082144-951958-Zoom.jpg" Height="146px" />
            </td>
            <td class="newStyleMAIN" colspan="2"><span style="font-family: Arial, Helvetica, Verdana, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;" class="newStyle2">Offers a luminous opening full of sparkling citruses and energy. Bergamot and grapefruit provide a strong and dynamic beginning in the opening notes. A heart of the composition offers spicy shades of nutmeg combined with leather, while a base features elegant woody accords of cedar and vetiver.</span></td>
        </tr>
        <tr class="newStyleMAIN">
            <td class="newStyleMAIN" rowspan="2">Cost:</td>
            <td class="newStyleMAIN" rowspan="2">
                <asp:Label ID="IsseyPrice" runat="server" Text="129.99"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="newStyleMAIN">Size:</td>
            <td class="newStyleMAIN">
                <asp:DropDownList ID="IsseyQ" runat="server" style="text-align: center" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    <asp:ListItem>75ml</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="newStyleMAIN">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="27px" ImageUrl="~/images/imagescart.jfif" OnClick="ImageButton2_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

