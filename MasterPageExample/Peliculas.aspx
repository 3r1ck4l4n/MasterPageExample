<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Peliculas.aspx.cs" Inherits="MasterPageExample.WebForm2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
       <h1>Catalogo de peliculas</h1> 

        <div>
       <asp:TextBox runat="server" ID="nombrePelicula" ></asp:TextBox>
        </div>

        <div >
            <asp:DropDownList runat="server" ID="paises" ></asp:DropDownList>
        </div>
       

   </div>
   
   
</asp:Content>
