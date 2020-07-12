<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <link href="../Assets/CSS/RegisterCSS.css" rel="stylesheet" type="text/css" media="all"/>


        <center><asp:Label class="titleheader" runat="server" Font-Bold="True" Font-Names="HYPMokGak-Bold" Font-Size="60px" Text="AlphaNature."></asp:Label></center>
        <br />
        <br />
        <div class="boxbox" id="boxbox" runat="server">
            <asp:HyperLink runat="server" ID="RegisterHyperLink" class="HLregister" ViewStateMode="Disabled" NavigateUrl="~/Account/Register.aspx" Font-Names="Franklin Gothic Medium">New to AlphaNature?</asp:HyperLink>
                <asp:HyperLink runat="server" class="HLusername" ViewStateMode="Disabled" NavigateUrl="~/Account/Login.aspx" Font-Names="Franklin Gothic Medium" ID="HLregistered">Already Registered?</asp:HyperLink>
                <br />
                <br />
                <br />
                <br />
        <div>

        <div class="boxbox3" id="boxbox3" runat="server" visible="false" style="vertical-align: middle">
            <br />
            <asp:Label ID="ErrorMessage" runat="server" Visible="false" Font-Names="Arial"></asp:Label>
        </div>
        <br />
        <br />
        <div class="boxbox2">
            <asp:Label runat="server" class="lblusername" Font-Names="Franklin Gothic Medium" >USERNAME:</asp:Label>
            <br />
            <asp:TextBox runat="server" id="UserName" class="UserName"/>
            <br />
            <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" ErrorMessage="The user name field is required." ForeColor="Red" />
        </div>

        <div>
            <br />
            <asp:Label runat="server" class="lblpassword" Font-Names="Franklin Gothic Medium" >PASSWORD:</asp:Label>
            <br />
            <div>
            <asp:TextBox runat="server" ID="Password" class="Password" TextMode="Password" />
            <br />
            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="The password field is required." ForeColor="Red" />
            </div>
        </div>

        <div>
            <br />
            <asp:Label runat="server" Class="lblconfirm" Font-Names="Franklin Gothic Medium">CONFIRM PASSSWORD:</asp:Label>
            <br />
            <asp:TextBox runat="server" class="ConfirmPassword" ID="ConfirmPassword" TextMode="Password"/>
            <br />
            <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="The confirm password field is required." ForeColor="Red" />
            <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." ForeColor="Red" />
            </div>

        <div class="form-group">
            <div>
                <br />
                <br />
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="REGISTER" class="btnReg" />
                </div>

            </div>
        </div>
    </div>
    <br />
    <br />
    <br />
</asp:Content>

