<%@ Page Title="Detailed Page" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="Event.details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style23 {
        width: 100%;
    }
    .auto-style24 {
        width: 194px;
        text-align: right;
    }
    .auto-style25 {
        margin-left: 200px;
    }
    .auto-style26 {
        color: #CC66FF;
    }
    .auto-style27 {
        width: 194px;
        text-align: right;
        height: 26px;
    }
    .auto-style28 {
        height: 26px;
        width: 679px;
    }
    .auto-style29 {
        color: #00FF00;
    }
    .auto-style30 {
        color: #CCFF66;
    }
    .auto-style31 {
        width: 679px;
    }
    .auto-style32 {
        width: 194px;
        text-align: right;
        height: 53px;
    }
    .auto-style33 {
        height: 53px;
        width: 679px;
    }
    .auto-style34 {
        color: #99FF33;
        font-size: small;
    }
    .auto-style35 {
        font-size: small;
    }
    .auto-style36 {
        color: #CC66FF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style26">
    <strong>Congratulations! Details saved Successfully! </strong>
</p>
<p class="auto-style25">
    <strong>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style29" Text="Details:"></asp:Label>
    </strong>
</p>
<table class="auto-style23">
    <tr>
        <td class="auto-style27"><strong>Name :</strong></td>
        <td class="auto-style28">
            <asp:Label ID="lblname" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Email ID :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblemail" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Phone :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblphone" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Gender :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblgender" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Age :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblage" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Course :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblcourse" runat="server" ForeColor="#CCFF99"></asp:Label>
&nbsp;(<asp:Label ID="lblshift" runat="server" ForeColor="#CCFF99"></asp:Label>
            )</td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Roll No :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblroll" runat="server" ForeColor="#CCFF99" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24"><strong>Event Selected :</strong></td>
        <td class="auto-style31">
            <asp:Label ID="lblevent" runat="server" ForeColor="#CCFF99"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style24">&nbsp;</td>
        <td class="auto-style31">
        </td>
    </tr>
    <tr>
        <td class="auto-style32"></td>
        <td class="auto-style33">Go back to the home page from here-<span class="auto-style35"> ( </span><span class="auto-style34"><a href="login.aspx"><span class="auto-style36">HOME</span></a></span><span class="auto-style35"> ).</span></td>
    </tr>
</table>
</asp:Content>
