<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="WebApplicationASP.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Btn_events" runat="server" Text="Test Event" OnClick="Btn_events_Click" OnLoad="Btn_events_Load"/>
            <asp:TextBox ID="Txt_recolt" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
