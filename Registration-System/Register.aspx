<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">   
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>  <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                <td>
                      <asp:TextBox ID="Pass" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>  <asp:Label ID="Label3" runat="server" Text="Re-Enter Password"></asp:Label></td>
                <td>
                      <asp:TextBox ID="PassRetype" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="SignUpbnt" runat="server" Text="Sign Up" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
