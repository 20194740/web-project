<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Web_project.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 9px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
            width: 93px;
        }
        .auto-style8 {
            width: 93px;
        }
        .auto-style9 {
            height: 9px;
            width: 93px;
        }
        .auto-style10 {
            height: 23px;
            width: 136px;
        }
        .auto-style11 {
            width: 136px;
        }
        .auto-style12 {
            height: 9px;
            width: 136px;
        }
        .auto-style13 {
            width: 79px;
        }
        .auto-style14 {
            height: 23px;
            width: 79px;
        }
        .auto-style15 {
            height: 9px;
            width: 79px;
        }
        .auto-style16 {
            width: 79px;
            height: 8px;
        }
        .auto-style17 {
            height: 8px;
        }
        .auto-style18 {
            width: 93px;
            height: 8px;
        }
        .auto-style19 {
            width: 136px;
            height: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="4">welcome to our website , please insert the next registration form
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="fname" runat="server" ForeColor="#000099" Text="First name :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="lname" runat="server" ForeColor="#000099" Text="Last name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="gendr" runat="server" ForeColor="#000099" Text="Gendr :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="M" />
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="country" runat="server" ForeColor="#000099" Text="Country :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="countryddl" runat="server">
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Usa</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Spain</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="fname2" runat="server" ForeColor="#000099" Text="First name :"></asp:Label>
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="fname3" runat="server" ForeColor="#000099" Text="First name :"></asp:Label>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style9"></td>
                <td class="auto-style12"></td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
