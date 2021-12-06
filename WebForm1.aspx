<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pregunta5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <center>
    <div>
        <asp:Label ID="Label1" runat="server" Text="PREGUNTA 5 EN ASPX"></asp:Label>
        <br />
        <br />
    <br />
    <br />
        <h1>
            HOLA HAS CLICK PARA VER LA SERIE FIBONACCI
        </h1>
    <br />
    <asp:Button ID="btn" runat="server" Text="MOSTRAR SERIE FIBONACCI" onclick="btn_Click" />
    <br />
    <br />
    <asp:Label ID="lbl" runat="server" Text="SERIE FIBONACCI"></asp:Label>

    </div>
    </center>
    </form>
    </body>
</html>
