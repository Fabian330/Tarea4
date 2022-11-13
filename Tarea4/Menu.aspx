<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Tarea4.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Menú de hospital</h1>
        </div>
        <div class="auto-style1">
            <br />
            <asp:Button ID="bIngresar" runat="server" Height="40px" OnClick="bIngresar_Click" Text="Ingresar paciente" Width="130px" />
            <br />
            <br />
            <asp:Button ID="bPacientes" runat="server" Height="40px" OnClick="bPacientes_Click" Text="Lista de pacientes" Width="130px" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
