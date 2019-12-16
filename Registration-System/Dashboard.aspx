<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Registration_System.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="greet" runat="server"></asp:Label> </h1>
            <h2>Welcome to your Dashboard</h2>
            <asp:Button ID="LogoutBnt" runat="server" Text="logout" OnClick="LogoutBnt_Click" />
        </div>
    </form>
</body>
</html>
