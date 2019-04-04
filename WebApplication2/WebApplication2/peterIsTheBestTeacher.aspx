<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="peterIsTheBestTeacher.aspx.cs" Inherits="WebApplication2.peterIsTheBestTeacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>newsletter sign up</h1>
        </div>
        <p>
            <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="email"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="submit" />
    </form>
</body>
</html>
