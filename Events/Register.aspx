<%@ Page Title="Register page" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Event.Register" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p id="cphevent">
                                            Register Here! Fill all your details properly ! </p>
<table class="auto-style23">
    <tr>
        <td class="auto-style33"><strong>Name :</strong></td>
        <td class="auto-style32">
            <asp:TextBox ID="txtname" runat="server" BackColor="White" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style28">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" CssClass="auto-style37" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style45"><strong>Email : </strong></td>
        <td class="auto-style30">
            <asp:TextBox ID="txtemail" runat="server" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style26">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" CssClass="auto-style37" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please provide proper Email ID" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style45"><strong>Phone :</strong></td>
        <td class="auto-style30">
            <asp:TextBox ID="txtphone" runat="server" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style26">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtphone" CssClass="auto-style37" ErrorMessage="Phone number is Required"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style39"><strong>Age </strong>:</td>
        <td class="auto-style40">
            <asp:TextBox ID="txtage" runat="server" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style41">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtage" CssClass="auto-style37" ErrorMessage="Please enter your age."></asp:RequiredFieldValidator>
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age range should be between 21-35 y/o" ForeColor="Red" MaximumValue="35" MinimumValue="20" ControlToValidate="txtage"></asp:RangeValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style44"><strong>Gender :</strong></td>
        <td class="auto-style29">
            <asp:DropDownList ID="ddgender" runat="server" BackColor="White" CssClass="auto-style34" Width="187px">
                <asp:ListItem Value="gender">Select Gender</asp:ListItem>
                <asp:ListItem Value="Male">Male</asp:ListItem>
                <asp:ListItem Value="Female">Female</asp:ListItem>
                <asp:ListItem Value="Others">Others</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style38">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ddgender" CssClass="auto-style37" ErrorMessage="Please choose correct gender"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style45"><strong>Course : </strong></td>
        <td class="auto-style30">
            <asp:DropDownList ID="ddcourse" runat="server" Width="187px">
                <asp:ListItem Value="course">Select Course</asp:ListItem>
                <asp:ListItem Value="FYMCA">FYMCA</asp:ListItem>
                <asp:ListItem Value="SYMCA">SYMCA</asp:ListItem>
                <asp:ListItem Value="TYMCA">TYMCA</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style26">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ddcourse" CssClass="auto-style37" ErrorMessage="Please choose valid course"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style33"><strong>Shift : </strong></td>
        <td class="auto-style46">
            <asp:DropDownList ID="ddshift" runat="server" Width="187px">
                <asp:ListItem Value="shift">Select Shift</asp:ListItem>
                <asp:ListItem Value="Morning">Morning</asp:ListItem>
                <asp:ListItem Value="Evening">Evening</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style47">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddshift" CssClass="auto-style37" ErrorMessage="Please choose valid shift"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style44"><strong>Roll No :</strong></td>
        <td class="auto-style29">
            <asp:TextBox ID="txtroll" runat="server" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style38">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtroll" CssClass="auto-style37" ErrorMessage="Roll Number is Required"></asp:RequiredFieldValidator>
            <br />
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Roll No. should lie between 1-120" ForeColor="Red" MaximumValue="120" MinimumValue="1" ControlToValidate="txtroll"></asp:RangeValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style33"><strong>Select Event :</strong></td>
        <td class="auto-style32">
            <asp:DropDownList ID="ddevent" runat="server" Width="187px">
                <asp:ListItem>Select Event</asp:ListItem>
                <asp:ListItem Value="Hackathon">Hackathon</asp:ListItem>
                <asp:ListItem Value="Code-for-Code">Code-for-Code</asp:ListItem>
                <asp:ListItem Value="Hack-for-code">Hack-for-code</asp:ListItem>
                <asp:ListItem Value="Geeks-for-geeks">Geeks-for-geeks</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style28">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddevent" CssClass="auto-style37" ErrorMessage="PLease choose valid Event"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style27"></td>
        <td class="auto-style35"><strong>
            <asp:Button ID="btnsubmit" runat="server" BackColor="Black" BorderStyle="Ridge" EnableTheming="True" ForeColor="#FF6666" OnClick="btnsubmit_Click" Text="Submit" Width="100px" />
            </strong></td>
        <td class="auto-style36"></td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style23 {
        width: 100%;
    }
    .auto-style24 {
        width: 307px;
        text-align: right;
    }
    .auto-style25 {
        width: 307px;
        height: 26px;
        text-align: right;
    }
    .auto-style26 {
        height: 26px;
        text-align: justify;
    }
    .auto-style27 {
        width: 307px;
        height: 112px;
        text-align: right;
    }
    .auto-style28 {
        height: 29px;
        text-align: justify;
    }
    .auto-style29 {
        width: 249px;
        text-align: center;
    }
    .auto-style30 {
        height: 26px;
        width: 249px;
        text-align: center;
    }
    .auto-style32 {
        height: 29px;
        width: 249px;
        text-align: center;
    }
    .auto-style33 {
            width: 307px;
            height: 29px;
            text-align: right;
            color: #99FF33;
        }
    .auto-style34 {
        margin-left: 0px;
    }
    .auto-style35 {
        height: 112px;
        width: 249px;
        text-align: center;
    }
    .auto-style36 {
        height: 112px;
    }
    .auto-style37 {
        color: #FF0000;
    }
    .auto-style38 {
        text-align: justify;
    }
    .auto-style39 {
        width: 307px;
        height: 19px;
        text-align: right;
            color: #99FF33;
        }
    .auto-style40 {
        height: 19px;
        width: 249px;
        text-align: center;
    }
    .auto-style41 {
        height: 19px;
        text-align: justify;
    }
    .auto-style42 {
        font-weight: normal;
        font-size: x-small;
        font-style: normal;
        text-decoration: underline;
        color: #FFCC99;
        text-align: center;
    }
    .auto-style43 {
        width: 307px;
        text-align: right;
    }
        .auto-style44 {
            width: 307px;
            text-align: right;
            text-decoration: underline;
            color: #99FF33;
        }
        .auto-style45 {
            width: 307px;
            height: 26px;
            text-align: right;
            color: #99FF33;
        }
        .auto-style46 {
            height: 29px;
            width: 249px;
            text-align: center;
            font-size: large;
        }
        .auto-style47 {
            height: 29px;
            text-align: justify;
            color: #CC66FF;
        }
    </style>
</asp:Content>


<asp:Content ID="Content3" runat="server" contentplaceholderid="cphtime">
    <span class="auto-style43">
<div _designerregion="0">
    <div class="auto-style42">
        Time: Not decided<br />
        *Note: Select appropriate event*</div>
</div>
</span>
</asp:Content>



