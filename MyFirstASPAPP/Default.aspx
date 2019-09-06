<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstASPAPP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome To My First ASP.net Applicatioon</h1>
            <br />
            <br />
            Enter First Name:<asp:TextBox ID="firstName" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Last Name:<asp:TextBox ID="lastName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnGo" runat="server" Text="Go" OnClick="BtnGo_Click" />
            <br />
            <br />
            <hr />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
