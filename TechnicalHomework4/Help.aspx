<%@ Page Title="" Language="C#" MasterPageFile="~/myMaster.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="TechnicalHomework4.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Customer Support</h3>




    <div class="m-3">
        <asp:Label ID="lblName" CssClass="m-3" runat="server" Text="Name: "></asp:Label>
        <asp:TextBox ID="txtName" CssClass="m-3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" CssClass="m-3" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="txtEmail" CssClass="m-3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblPhone" CssClass="m-3" runat="server" Text="Phone: "></asp:Label>
        <asp:TextBox ID="txtPhone" CssClass="m-3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblIssue" CssClass="m-3" runat="server" Text="Issue"></asp:Label>
        <br />
        <asp:TextBox ID="txtIssue" CssClass="m-3" runat="server" Height="100px" Width="160px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Button ID="btnSend" CssClass="btn btn-secondary m-3" runat="server" OnClick="btnSend_Click" Text="Send" />
    </div>
    





</asp:Content>
