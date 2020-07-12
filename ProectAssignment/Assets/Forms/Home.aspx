<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../CSS/HomeCSS.css" rel="stylesheet" type="text/css" media="all" />

    <!-- Slideshow container -->
<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <img src="../Images/home1.jpg" style="width:100%">
    <div class="text">GET 20% OFF TOP PICKS</div>
    <div class="text2">Limited time only.</div>
      <br />
    <a href="Order.aspx" class="link">SHOP NOW</a>
      
  </div>

  <div class="mySlides fade">
    <img src="../Images/home2.jpg" style="width:100%">
    <div class="text">FREE DELIVERY</div>
      <div class="text2">For orders above $150.</div>

  </div>

  <div class="mySlides fade">
    <img src="../Images/home3.jpg" style="width:100%">
    <div class="text">$15 OFF</div>
    <div class="text2">Applies to next purchase. Terms and Conditions apply.</div>

  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>

<div class="table">

    <table style="width:100%;">
        <tr>
            <td style="text-align: center; font-size: 45px; font-weight: bold; font-family: 'Headline R'; color: #000000; padding-bottom: 60px; letter-spacing: 0em; word-spacing: 0em; text-indent: 0px; font-style: normal;" colspan="4">Who we are.</td>
        </tr>
        <tr>
            <td style="text-align: center; font-family: 'headline R'; line-height: 30px;" colspan="4"><span style="color: rgb(0, 0, 0); 
            font-family: futura-pt, FuturaStd, Helvetica, Arial, sans-serif; font-size: 19px; font-style: normal; 
            font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.6px; orphans: 2; text-align: left; 
            text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; 
            text-decoration-color: initial; display: inline !important; 
            float: none;">We believe in a world where you have total freedom to be you, without judgement. To experiment. To express yourself. 
                            To be brave and grab life as the extraordinary adventure it is. So we make sure everyone has an equal chance to discover all the amazing 
                            things they’re capable of – no matter who they are, where they’re from or what looks they like to boss. We exist to give you the confidence 
                            to be 
                <span style="text-decoration: underline"><em>whoever you want to be.</em></span></span></td>
        </tr>
        </table>
</div>
    <br />
<div class="table1"><table style="width:100%;">
    <tr>
        <td style="text-align: center; font-size: 45px; font-weight: bold; font-family: 'Headline R'; color: #000000; padding-bottom: 60px; padding-top: 60px; letter-spacing: 0em; word-spacing: 0em; text-indent: 0px; font-style: normal;" colspan="4">The Process.</td>
    </tr>

    <tr>
        <td class="img1" style="text-align: center; font-family: 'headline R'; line-height: 30px;">
        <asp:label class="label1" runat="server" style="width: 250px; height: 330px;"><p><span style="font-weight:bold;">Sketch</span></p><span style="font-size:19px;">
            <br />This is where all the magic starts, from concepts to design ideas, our designers are trained to design out of the box.</span></asp:label>
        <img alt="" src="../Images/sketch.jpg" style="width: 250px; height: 330px" />
        </td>
        
        <td class="img2" style="text-align: center; font-family: 'headline R'; line-height: 30px;">
        <asp:label class="label2" runat="server" style="width: 250px; height: 330px;"><p><span style="font-weight:bold;">Fabrics</span></p><span style="font-size:19px;">
            <br />Only premium fabrics are used in our products, we believe you can look good, and feel good at the same time.</span></asp:label>
        <img alt="" src="../Images/choosing.jpg" style="width: 250px; height: 330px" />
        </td>

        <td class="img3" style="text-align: center; font-family: 'headline R'; line-height: 30px;">
            <asp:label class="label3" runat="server" style="width: 250px; height: 330px;"><p><span style="font-weight:bold;">Production</span></p><span style="font-size:19px;">
            <br />Every thread counts. Seam or seamless, each piece is crafted to perfection, with passion.</span></asp:label>
        <img alt="" src="../Images/sewing.jpg" style="width: 250px; height: 330px" />

        </td>

        <td class="img4" style="text-align: center; font-family: 'headline R'; line-height: 30px;">
            <asp:label class="label4" runat="server" style="width: 250px; height: 330px;"><p><span style="font-weight:bold;">Finalised</span></p><span style="font-size:19px;">
            <br />We gurantee </span></asp:label>
        <img alt="" src="../Images/final.jfif" style="width: 250px; height: 330px" />

        </td>
    </tr>
    </table>

</div>
    
<div class="bottom">
    <img src="../Images/wolflogo.png" style="width:60px; height:60px; margin-top:30px;"  />
    <asp:Label runat="server" Text="</br></br></br></br>Suntec City, Tower 1 #02-77</br>Singapore S(038989)</br></br></br></br>93834934 • 65845322 </br></br></br></br>© Alpha Natural Company 2020</br>Terms & Conditions • Privacy Policy"></asp:Label>
</div>




    <script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

    
</asp:Content>

