<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TPDSI_2020._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Restaurant</h1>
        <p class="lead">Cantidad de comensales :
            <asp:TextBox ID="TxtCantidad" runat="server"></asp:TextBox>
        </p>
        <p class="lead">Fecha :
            <asp:TextBox ID="TxtDia" runat="server" Width="26px"></asp:TextBox>
            /<asp:TextBox ID="TxtMes" runat="server" Width="31px"></asp:TextBox>
            /<asp:TextBox ID="TxtAño" runat="server" Width="74px"></asp:TextBox>
        </p>
        <p class="lead">Hora :
            <asp:TextBox ID="TxtHora" runat="server" Width="53px"></asp:TextBox>
            :<asp:TextBox ID="TxtMinuto" runat="server" Width="53px"></asp:TextBox>
        </p>
        <p class="lead">Perfil sector :&nbsp;
            <asp:DropDownList ID="CBPerfilSector" runat="server">
                <asp:ListItem Value="1">Reunion con adultos mayores</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Mesas :<asp:DropDownList ID="CBMesas" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
            <asp:ListItem Value="6"></asp:ListItem>
            <asp:ListItem Value="7"></asp:ListItem>
            <asp:ListItem Value="8"></asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="lead">Comentarios :
            <asp:TextBox ID="TxtComentarios" runat="server"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton1_Click">Aceptar</asp:LinkButton>
        </p>
    </div>

</asp:Content>
