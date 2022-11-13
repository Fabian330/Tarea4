<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Tarea4.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hospital</h1>
        </div>
        Ingrese los datos:<br />
        <br />
        Nombre:<asp:TextBox ID="tNombre" runat="server"></asp:TextBox>
        <br />
        <br />
        Edad:<asp:TextBox ID="tEdad" runat="server"></asp:TextBox>
        <br />
        <br />
        Sexo:<asp:RadioButton ID="rM" runat="server" GroupName="radio1" Text="Masculino" />
&nbsp;&nbsp;
        <asp:RadioButton ID="rF" runat="server" GroupName="radio1" Text="Femenino" />
        <br />
        <br />
        Provincia:
        <asp:TextBox ID="tProvincia" runat="server"></asp:TextBox>
        <br />
        <br />
        Cantón:
        <asp:TextBox ID="tCanton" runat="server"></asp:TextBox>
        <br />
        <br />
        Distrito: <asp:TextBox ID="tDistrito" runat="server"></asp:TextBox>
        <br />
        <br />
        Telefono:
        <asp:TextBox ID="tTelefono" runat="server"></asp:TextBox>
        <br />
        <br />
        Seguro:
        <asp:RadioButton ID="rSi" runat="server" GroupName="radio2" Text="Si" />
&nbsp;&nbsp;
        <asp:RadioButton ID="rNo" runat="server" GroupName="radio2" Text="No" />
        <br />
        <br />
        <asp:Button ID="bGuardar" runat="server" OnClick="bGuardar_Click" Text="Guardar datos" />
    </form>
</body>
</html>
