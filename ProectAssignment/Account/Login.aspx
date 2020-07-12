<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Account_Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <link href="../Assets/CSS/LoginCSS.css" rel="stylesheet" type="text/css" media="all"/>

    <div class="row">
        <div class="col-md-8">
            <center><asp:Label class="titleheader" runat="server" Font-Bold="True" Font-Names="HYPMokGak-Bold" Font-Size="60px" Text="AlphaNature."></asp:Label></center>          
            <br />
            <br />
            <div class="boxbox" id="boxbox" runat="server">
            <section id="loginForm">
                
                        <asp:HyperLink runat="server" ID="RegisterHyperLink" class="HLregister" ViewStateMode="Disabled" NavigateUrl="~/Account/Register.aspx" Font-Names="Franklin Gothic Medium">New to AlphaNature?</asp:HyperLink>
                        <asp:HyperLink runat="server" class="HLusername" ViewStateMode="Disabled" NavigateUrl="~/Account/Login.aspx" Font-Names="Franklin Gothic Medium" ID="HLregistered">Already Registered?</asp:HyperLink>
                        <br />
                        <br />
                        <br />
                        <br />
                        <div>
                            <div class="boxbox3" id="boxbox3" runat="server" visible="false" style="vertical-align: middle">
                                <br />
                                <asp:Label ID="msgerror" runat="server" Visible="false" Font-Names="Arial"></asp:Label>
                            </div>                            
                        <div>
                        <div class="col-md-10">
                            <br />
                            <br />
                            <div class="boxbox2">
                            <asp:Label runat="server" class="lblusername" Font-Names="Franklin Gothic Medium" >USERNAME:</asp:Label>
                            <br />
                            <asp:TextBox runat="server" id="UserName" class="UserName"/>
                            <br />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                               ErrorMessage="The user name field is required."  ForeColor="Red" />
                        </div>
                    </div>
                    <div class="form-group">
                        <br />
                
                        <asp:Label runat="server" class="lblpassword" Font-Names="Franklin Gothic Medium" >PASSWORD:</asp:Label>
                        <br />
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Password" class="Password" TextMode="Password" />
                            <br />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="The password field is required." ForeColor="Red" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-offset-2 col-md-10">
                            <div class="checkbox">
                                <br />
                                <asp:CheckBox runat="server" ID="RememberMe" />
                                <asp:Label runat="server" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-offset-2 col-md-10">
                            <br />
                            <br />
                            <asp:Button runat="server" OnClick="LogIn" Text="SIGN IN" Class="btnLogin" />
                            </div>
                        </div>
                    </div>
                </div>
            </section>          
            </div>
        </div>

    </div>
</asp:Content>

