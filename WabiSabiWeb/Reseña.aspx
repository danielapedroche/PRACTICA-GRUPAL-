﻿
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reseña.aspx.cs" Inherits="WabiSabiWeb.Reseña" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div>
        <h1>Reseña</h1>
    </div>
    <div>
        Id:
        <asp:TextBox ID="Numero" runat="server"  Width="173px"></asp:TextBox>
        <br />
        <br />
        Contenido:
        <asp:TextBox ID="Contenido" runat="server"  Width="173px"></asp:TextBox>
        <br />
         <asp:Button ID="Leer" runat="server" Text="Leer" OnClick="Read_Click" />
        &nbsp;
        <asp:Button ID="Crear" runat="server" Text="Crear" OnClick="Create_Click"/>
        &nbsp;
        <asp:Button ID="Actualizar" runat="server" Text="Actualizar" OnClick="Update_Click"/>
        &nbsp;
        <asp:Button ID="Borrar" runat="server" Text="Borrar" OnClick="Delete_Click"/>
        <br />
        <asp:label ID="LabelRespuesta" runat="server" Text=" " />
    </div>
</asp:Content>