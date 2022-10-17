<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="MessageVet.aspx.cs" Inherits="PetMedSystem.MessageVet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        function Enable() {
            var button = document.getElementById(disabledbutton);
            button.disabled = false;
        }
    </script>
    <div class="content">
        <h2>Message Vet</h2>
        <h4>Vet Email</h4>
        <asp:TextBox CssClass="text" runat="server" Width="192px"></asp:TextBox>
        <h4>Subject</h4>
        <asp:TextBox class="text" runat="server" Width="192px"></asp:TextBox>
        <h4>Message</h4>
        <asp:TextBox class="text" runat="server" Height="60px" style="margin-right: 0px" Width="192px" Rows="6" onchange="Enable();"></asp:TextBox>
        <br />
        <br />
        <button id="disabledbutton" type="button" class="btn btn-secondary btn-lg" runat="server" diasbled="true">Submit</button>
    </div>
</asp:Content>
