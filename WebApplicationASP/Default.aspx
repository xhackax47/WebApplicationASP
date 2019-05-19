<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationASP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 141px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Test ASP.NET Web Forms<br />
            <br />
            Test Objects Button &amp; TextBox<br />
        </div>
        <asp:TextBox ID="txt_input" runat="server"></asp:TextBox>
        <asp:Button ID="btn_validation" runat="server" Font-Bold="True" Font-Size="15pt" Height="27px" OnClick="Button1_Click" Text="Cliquez ici !" Width="130px" />
        <br />
        <asp:Label ID="lbl_result" runat="server" Text="Retour de saisie"></asp:Label>
    </form>
</body>
</html>
