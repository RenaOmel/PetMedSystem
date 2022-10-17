<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="OrderPrescription.aspx.cs" Inherits="PetMedSystem.OrderPrescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">       
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server"> 
    <script type="application/javascript">

        function displayBanner() {
            document.getElementById("alert-dialog").style.visibility = "visible";

            setTimeout(function () {

                document.getElementById("alert-dialog").style.visibility = "hidden";
            }, 3000);

            return false;
        }
    </script>
    <div class="content">
        <h2>Order Prescription</h2>

        <div id="alert-dialog" class="alert alert-success" style="visibility: hidden;" role="alert">
          Your order has been submitted.
        </div>

        <h4>Username</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Prescription Name</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Quantity</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Pet Owner Email</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Pet Owner Address</h4>
        <asp:TextBox  CssClass="text" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button runat="server" class="button" display="block" text="Submit" OnClientClick="return displayBanner();" />

    </div>
</asp:Content>
