<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Assets_Forms_Contact" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../CSS/ContactCSS.css" rel="stylesheet" type="text/css" media="all" />

        <div class="container">
            <img class="picture" runat="server" src="../Images/contact.jpg" />
            <strong>
            <asp:Label runat="server" class="picturetxt" text="Contact Us" Font-Names="HYHeadLine-Medium"></asp:Label>
            </strong>
            <asp:Label runat="server" class="picturetxt2" text="Drop us an email. Old-fashioned phone calls work too" Font-Bold="False" Font-Names="Arial"></asp:Label>
        </div>
        <div class="below">
            <br />
            <br />
            <br />
            <div class="unlist">
                <ul style="list-style-type:none">
                <li><strong><asp:Label runat="server" class="phone" Text="65-93834934" Font-Names="Bookman Old Style" Font-Size="35px" ForeColor="#003366"></asp:Label></strong></li>
                <li><asp:Label runat="server" Text="Monday - Friday" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
                <li><asp:Label runat="server" Text="8:00AM - 5.30PM GMT+8" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
            </ul>
            </div>
            <div class="unlist1">
                <ul style="list-style-type:none">
                <li><strong><asp:Label runat="server" class="phone" Text="Corporate Office" Font-Names="Bookman Old Style" Font-Size="35px" ForeColor="#003366"></asp:Label></strong></li>
                <li><asp:Label runat="server"  Text="Suntec City, Tower 1 #02-77" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
                <li><asp:Label runat="server"  Text="Singapore S(038989)" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
                <li><asp:Label runat="server"  Text="Contact : 93834934 &nbsp&nbsp|&nbsp&nbsp Fax : 65845322" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
            </ul>
            </div>
             <div class="unlist2">
                <ul style="list-style-type:none">
                <li><strong><asp:Label runat="server" class="phone" Text="Drop a Mail" Font-Names="Bookman Old Style" Font-Size="35px" ForeColor="#003366"></asp:Label></strong></li>
                <li><asp:Label runat="server"  Text="Sales Support :" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
                <li><a  class="email" href="mailto:sales@alpha.com" target="_top"><asp:Label runat="server"  Text="sales@alpha.com" Font-Names="Arial" ForeColor="#2EACFF"></asp:Label></a></li>
                <li> </li>
                 <li><asp:Label runat="server"  Text="Technical Support :" Font-Names="Arial" ForeColor="#003366"></asp:Label></li>
                <li><a  class="email" href="mailto:technical@alpha.com" target="_top"><asp:Label runat="server"  Text="technical@alpha.com" Font-Names="Arial" ForeColor="#2EACFF"></asp:Label></a></li>
            </ul> 
            </div>
            <iframe class="maps" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1994.3998628259017!2d103.85797071489012!3d1.2947055638948135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31da19aefcff45db%3A0x71f09dcf46064f44!2sSuntec%20City!5e0!3m2!1sen!2ssg!4v1582254587351!5m2!1sen!2ssg" width="400" height="300" style="border:0;" ></iframe>
            <br />


<div class="bottom">
    <img src="../Images/wolflogo.png" style="width:60px; height:60px; margin-top:30px;"  />
    <asp:Label runat="server" Text="</br></br></br></br>Suntec City, Tower 1 #02-77</br>Singapore S(038989)</br></br></br></br>93834934 • 65845322 </br></br></br></br>© Alpha Natural Company 2020</br>Terms & Conditions • Privacy Policy"></asp:Label>
</div>

</asp:Content>