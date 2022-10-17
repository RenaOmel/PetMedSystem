<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetMedSystem.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">       
    <div class="content">
        <h2>Update Prescription</h2>
        

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Update Prescription</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body">
                Are you sure you want to update the prescription?
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
              </div>
            </div>
          </div>
        </div>
           
        <h4>Prescription Name</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Quantity</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Pet Owner Email</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Vet Email</h4>
        <asp:TextBox CssClass="text" runat="server"></asp:TextBox>
        <br />
        <h4>Pet Owner Address</h4>
        <asp:TextBox  CssClass="text" runat="server"></asp:TextBox>
        <br />
        <br />
            <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                Update Prescription</button>
            <button type="button" class="btn btn-secondary">Delete Prescription</button>
    </div>

</asp:Content>

