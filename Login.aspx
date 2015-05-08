<%@ Page Title="Login" Language="VB" MasterPageFile="~/Login.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" Runat="Server">

   <form class="form-signin" id="form1" runat="server">
        <h2 class="form-signin-heading">தகவல் உள்ளிடவும்</h2>
       <asp:Label ID="lblinputName" runat="server" CssClass="sr-only" for="inputEmail" Text="உன் பெயரை கொடுக்க"></asp:Label>
       <asp:TextBox ID="txtName" AutoCompleteType="Email" CssClass="form-control" required autofocus placeholder="பெயர்" runat="server"></asp:TextBox>
       <asp:TextBox ID="txtPassword" CssClass="form-control" required placeholder="இரகசிய" runat="server" TextMode="Password"></asp:TextBox>        
        <div class="checkbox">
          <label>
              <asp:CheckBox ID="chkboxRememberMe" value="remember-me" runat="server" /> ஞாபகம்            
          </label>
        </div>
       <asp:Button ID="btnLogin" runat="server" Text="உள்ளிடவும்" CssClass="btn btn-lg btn-primary btn-block" />        
      </form>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" Runat="Server">
</asp:Content>

