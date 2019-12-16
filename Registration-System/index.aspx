<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Registration_System.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login
      | Sign Up
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="UsernameLabel" runat="server" Text="Username"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="UserTxt" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="PasswordLabel" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="PassTxt" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                     <td></td>
                    <td>
                        <asp:Button ID="LoginBnt" runat="server" Text="Login" />
                    </td>
                </tr>
                <tr>
                     <td>
                         
                     </td>
                    <td>
                        <asp:Label ID="ErrorMessage" runat="server" Text ="Incorrect login Information"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
