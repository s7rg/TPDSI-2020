<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreacionReserva.aspx.cs" Inherits="TPDSI_2020.ConfirmacionReserva" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="ConfirmacionReserva" runat="server">
        <div>
            <br />
        </div>
        <p>
            Datos de la reserva</p>
        <p>
            Cant. comensales&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hora&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Perfil de sector&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mesas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comentario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estado</p>
        <asp:TextBox ID="TxtCant" runat="server" Enabled="False" Width="91px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtFecha" runat="server" Enabled="False" Width="70px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TxtHora" runat="server" Enabled="False" Width="78px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TxtPerfil" runat="server" Enabled="False" Width="103px"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TxtMesa" runat="server" Enabled="False" Width="78px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtComentario" runat="server" Enabled="False" OnTextChanged="TxtComentario_TextChanged" Width="78px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TxtComentario0" runat="server" Enabled="False" OnTextChanged="TxtComentario_TextChanged" Width="78px"></asp:TextBox>
        <p>
            &nbsp;</p>
        </form>
</body>
</html>
