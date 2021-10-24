<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Comida.aspx.cs" Inherits="MasterPageExample.WebForm1" MasterPageFile="~/Site1.Master" %>

<asp:Content id="mainContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
        <h1>Catalogo de comida</h1>
        <div>
            <asp:TextBox runat="server" id="nombrePlatillo"  ></asp:TextBox>
        </div>
        
        <div>
            <asp:DropDownList runat="server" ID="paises" ></asp:DropDownList>
        </div>
        
    </div>
    
        
</asp:Content>
