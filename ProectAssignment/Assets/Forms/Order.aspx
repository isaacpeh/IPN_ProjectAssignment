<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Assets_Forms_Order" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../CSS/OrderCSS.css" rel="stylesheet" type="text/css" media="all" />
    <div class="main" runat="server">
        

        <table style="width:80%; margin-left:130px; margin-right:auto; text-align: center;">
            <tr>
                <td>                   
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/1st1.jfif"/></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/2nd1.jfif"  /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/3rd1.jfif"  /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/4th1.jfif"  /></td>
            </tr>
            <tr>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA EDITION faux fur western jacket in </br> the blue leopard print"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$111.16"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN regular fit fluro chain print shirt"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$55.58"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN festival relaxed t-shirt with faux animal mock harness in black"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$51.88"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN utility jacket in acid wash pink"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$74.11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/5th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/6th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/7th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/8th1.jfif" /></td>
            </tr>
            <tr>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="Milk It Vintage glitter fabric t-shirt in burgundy"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$64.84"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN double layer hoodie with Tokyo embroidery"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$59.29"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN oversized hoodie in silver metallic woven fabric"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$64.84"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="One Above Another oversized t-shirt in metallic tiger"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$64.84"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/9th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/10th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/11th1.jfif" /></td>
                <td>
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/12th1.jfif" /></td>
            </tr>
            <tr>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN oversized t-shirt with half sleeve in tie dye wash"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$27.79"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN oversized t-shirt with graffiti spray back print and chest print"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$29.64"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN oversized sleeveless t-shirt with graffiti back and front print"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$29.64"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN Jimi Hendrix oversized t-shirt with large photographic print in heavyweight jersey"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$40.76"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="height: 454px">
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/13th1.jfif" /></td>
                <td style="height: 454px">
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/14th1.jfif" /></td>
                <td style="height: 454px">
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/15th1.jfif" /></td>
                <td style="height: 454px">
                    <img onclick="smoothScroll(document.getElementById('order'))" class="imgs" alt="" src="../ImagesItems/16th1.jfif" /></td>
            </tr>
            <tr>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN oversized t-shirt with half sleeve with chest print in scuba"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$40.76"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN relaxed longline t-shirt in white spliced mesh"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$33.35"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="Jaded purple psychedelic collage long sleeve mesh top"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$55.58"></asp:Label>
                </td>
                <td style="text-align: left; padding:4px;">
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="label" runat="server" Text="ALPHA DESIGN t-shirt in burnout mesh in black"></asp:Label><br /><br />
                    <asp:Label onclick="smoothScroll(document.getElementById('order'))" class="price" runat="server" Text="SGD$33.35"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <br />
    <div id="order" class="order">
        <br />
        <br />
        <table style="width:100%;" runat="server">
            <tr>
                <td style="width: 450px">
                    <asp:Image class="img2" ID="img2" ImageUrl="../ImagesItems/1st1.jfif" runat="server" />
                    <br />
                    <asp:Label class="lblName" ID="lblPricey" runat="server" Text="Price : "></asp:Label><asp:Label class="lblPricey1" ID="lblPricey1" runat="server">S$111.16</asp:Label>
                </td>
                <td style="vertical-align:top; ">
                    <asp:Label ID="lblItem" class="lblItem" runat="server" Text="Item:"></asp:Label>
                    <br />
                    <asp:DropDownList class="ddlItem" ID="ddlItem" runat="server" OnSelectedIndexChanged="ddlItem_SelectedIndexChanged" AutoPostBack="True" >
                        <asp:ListItem Value="111.16">ALPHA EDITION faux fur western jacket in blue leopard print</asp:ListItem>
                        <asp:ListItem Value="55.58">ALPHA DESIGN regular fit fluro chain print shirt</asp:ListItem>
                        <asp:ListItem Value="51.88">ALPHA DESIGN festival relaxed t-shirt with faux animal mock harness in black</asp:ListItem>
                        <asp:ListItem Value="74.11">ALPHA DESIGN utility jacket in acid wash pink</asp:ListItem>
                        <asp:ListItem Value="64.84">Milk It Vintage glitter fabric t-shirt in burgundy</asp:ListItem>
                        <asp:ListItem Value="59.29">ALPHA DESIGN double layer hoodie with Tokyo embroidery</asp:ListItem>
                        <asp:ListItem Value="64.85">ALPHA DESIGN oversized hoodie in silver metallic woven fabric</asp:ListItem>
                        <asp:ListItem Value="64.89">One Above Another oversized t-shirt in metallic tiger</asp:ListItem>
                        <asp:ListItem Value="27.79">ALPHA DESIGN oversized t-shirt with half sleeve in tie dye wash</asp:ListItem>
                        <asp:ListItem Value="29.64">ALPHA DESIGN oversized t-shirt with graffiti spray back print and chest print</asp:ListItem>
                        <asp:ListItem Value="29.65">ALPHA DESIGN oversized sleeveless t-shirt with graffiti back and front print</asp:ListItem>
                        <asp:ListItem Value="40.76">ALPHA DESIGN Jimi Hendrix oversized t-shirt with large photographic print in heavyweight jersey</asp:ListItem>
                        <asp:ListItem Value="40.77">ALPHA DESIGN oversized t-shirt with half sleeve with chest print in scuba</asp:ListItem>
                        <asp:ListItem Value="33.35">ALPHA DESIGN relaxed longline t-shirt in white spliced mesh</asp:ListItem>
                        <asp:ListItem Value="55.59">Jaded purple psychedelic collage long sleeve mesh top</asp:ListItem>
                        <asp:ListItem Value="33.36">ALPHA DESIGN t-shirt in burnout mesh in black</asp:ListItem>
                    </asp:DropDownList>

                    <br />
                    <br />

                    <asp:Label class="lblSize" ID="lblSize" runat="server" Text="Size:"></asp:Label>
                    <asp:Label class="lblQuantity" ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                    <br />
                    <asp:DropDownList class="ddlSize" ID="ddlSize" runat="server">
                        <asp:ListItem>XXS - Chest 32-34in (81-86cm)</asp:ListItem>
                        <asp:ListItem>XS - Chest 34-36in (86-91cm)</asp:ListItem>
                        <asp:ListItem>S - Chest 36-38in (91-96cm)</asp:ListItem>
                        <asp:ListItem>M - Chest 38-40in (96-101cm)</asp:ListItem>
                        <asp:ListItem>L - Chest 40-42in (101-106cm)</asp:ListItem>
                        <asp:ListItem>XL - Chest 42-44in (106-111cm)</asp:ListItem>
                        <asp:ListItem>2XL - Chest 44-46in (111-116cm)</asp:ListItem>
                        <asp:ListItem>3XL - Chest 46-48in (116-121cm)</asp:ListItem>
                    </asp:DropDownList>
                    <asp:TextBox class="txtQuantity" ID="txtQuantity" runat="server"></asp:TextBox>
                    <asp:RangeValidator class="vldQuantity" ID="vldQuantity" runat="server" ControlToValidate="txtQuantity" EnableClientScript="False" ErrorMessage="Qty 1 - 9" Font-Names="Arial" Font-Size="12px" ForeColor="Red" MaximumValue="9" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    <asp:RequiredFieldValidator class="vldQuantity1" ID="vldQuantity1" runat="server" ControlToValidate="txtQuantity" EnableClientScript="False" ErrorMessage="Qty 1 - 9" Font-Names="Arial" Font-Size="12px" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <br />
                    <asp:RadioButtonList class="rblShipping" ID="rblShipping" runat="server">
                        <asp:ListItem Selected="True" Value="2.5"> &amp;nbsp&amp;nbsp&amp;nbsp Standard Shipping - &lt;span style=&quot;color:red&quot;&gt;S$2.50&lt;span/&gt;&lt;br /&gt;&lt;span style=&quot;font-size:10px; color:blue; margin-left:45px;&quot; &gt;Free Shipping over S$150&lt;span/&gt;</asp:ListItem>
                        <asp:ListItem Value="5"> &amp;nbsp&amp;nbsp&amp;nbsp DHL Express Shipping - &lt;span style=&quot;color:red&quot;&gt;S$5.00&lt;span/&gt;&lt;br /&gt;&lt;span style=&quot;font-size:10px; color:blue; margin-left:45px;&quot; &gt;Free Shipping over S$150&lt;span/&gt;</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Label class="lblName" ID="lblName" runat="server" Text="Name: "></asp:Label>
                    <asp:RequiredFieldValidator class="vldName" ID="vldName" runat="server" ControlToValidate="txtName" EnableClientScript="False" ErrorMessage="Please enter a Name" Font-Names="Arial" Font-Size="12px" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:Label class="lblNum" ID="lblNum" runat="server" Text="Number: "></asp:Label>
                    <asp:RequiredFieldValidator class="vldNum" ID="vldNum" runat="server" ControlToValidate="txtNum" EnableClientScript="False" ErrorMessage="Please enter a valid Number" Font-Names="Arial" Font-Size="12px" ForeColor="Red" style="left: 70.2%; top: 2785px"></asp:RequiredFieldValidator>
                    <asp:RangeValidator class="vldNum" ID="vldNum1" runat="server" ControlToValidate="txtNum" EnableClientScript="False" ErrorMessage="Please enter a valid Number" Font-Names="Arial" Font-Size="12px" ForeColor="Red" style="left: 70.2%; top: 2785px" MaximumValue="99999999" MinimumValue="60000000" Type="Integer"></asp:RangeValidator>
                    <br />
                    <asp:TextBox class="txtName" ID="txtName" runat="server"></asp:TextBox>
                    <asp:TextBox class="txtNum" ID="txtNum" runat="server" TextMode="Phone"></asp:TextBox>
                    <br />
                    <asp:Label class="lblEmail" ID="lblEmail" runat="server" Text="Email: "></asp:Label>
                    <asp:RegularExpressionValidator class="vldEmail" ID="vldEmail" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Invalid email" Font-Names="Arial" Font-Overline="False" Font-Size="12px" ForeColor="Red" ValidationExpression=".+@.+"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator class="vldEmail1" ID="vldEmail1" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Invalid email" Font-Names="Arial" Font-Overline="False" Font-Size="12px" ForeColor="Red" ></asp:RequiredFieldValidator>
                    <asp:Label class="lblRetype" ID="lblRetype" runat="server" Text="Email (retype): "></asp:Label>
                    <asp:CompareValidator class="vldRetype" ID="vldRetype" runat="server" ControlToCompare="txtRetype" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Email does not match" Font-Names="Arial" Font-Size="12px" ForeColor="Red" style="left: 72.6%; top:2857px"></asp:CompareValidator>
                    <br />
                    <asp:TextBox class="txtEmail" ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:TextBox class="txtRetype" ID="txtRetype" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:CheckBox ID="cbLetter" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="13px" Text="Suscribe to our Newsletter for updates" />
                    <br />
                    <br />
                    <asp:Button class="btnSubmit" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    <asp:Button class="btnClear" ID="btnClear" runat="server" Text="Clear" CausesValidation="False" OnClick="btnClear_Click" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center;" colspan="2">
                    <br />
                    <br />
                    <br />

                    <asp:Label class="lblMessage" ID="lblMessage" runat="server"></asp:Label>
                </td>
            </tr>
            </table>
    </div>


    <div id="myOverlay" class="overlay" runat="server">
      <span class="closebtn" onclick="closeSearch()">x</span>
      <div class="overlay-content" style="left: -1px; top: 0px">
          
          
          <table style="width:100%;">
              <tr>
                  <td class="title1" style="width: 171px">AlphaNature<br />
                      Suntec City, Tower 1<br />
                      #02-77<br />
                      Singapore S(038989)<br />
                      sales@alpha.com</td>
                  <td style="text-align:right" colspan="2">
                      &nbsp;</td>
                  <td style="font-family: 'HYPMokGak-Bold' , Arial, Helvetica, sans-serif; font-size:26px; text-align:right; padding-right:20px;">
                      <img alt="" src="../Images/wolflogo.png" style="width: 75px; height:78px" /></td>
              </tr>
              <tr>
                  <td colspan="4" style="text-align:center; font-family:Arial; font-size:18px; color:rgba(0, 0, 0, 0.82); font-stretch:narrower; font-weight:bold;">INVOICE</td>
              </tr>
              <tr>
                  <td class="title2" colspan="4" style="height: 26px">INVOICE TO:</td>
              </tr>
              <tr>
                  <td class="title3" colspan="2" style="vertical-align: top;">
                      <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="15px"></asp:Label>
                      <br />
                      <asp:Label ID="Label2" runat="server"></asp:Label>
                      <br />
                      <asp:Label ID="Label3" runat="server"></asp:Label>
                  </td>
                  <td class="title3" colspan="2" style="vertical-align: top; text-align: right;">
                      <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial" style="padding-right:30px; Font-Size:12px"></asp:Label>

                  </td>
              </tr>
              <tr>
                  <td colspan="4">&nbsp;</td>
              </tr>
              <tr>
                  <td class="title4" style="padding-left:20px; height: 22px; width: 171px;">DESCRIPTION</td>
                  <td class="title4" style="text-align: center; width: 118px;">UNIT</td>
                  <td class="title4" style="text-align: center; width: 91px;">QTY</td>
                  <td class="title4" style="text-align: right; padding-right: 25px;">PRICE</td>
              </tr>
              <tr>
                  <td style="width: 171px; height: 26px;">&nbsp;&nbsp;</td>
                  <td style="width: 118px; height: 26px;">&nbsp;&nbsp;</td>
                  <td style="width: 91px; height: 26px;">&nbsp;&nbsp;</td>
                  <td style="height: 26px">&nbsp;&nbsp;</td>
              </tr>
              <tr>
                  <td style="padding-left: 20px; width: 171px;">
                      <asp:Label class="Labeldes" ID="Label5" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
                  <td style="text-align: center; width: 118px;">
                      <asp:Label class="Labelunit" ID="Label6" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
                  <td style="text-align: center; width: 91px;">
                      <asp:Label class="Labelqty" ID="Label7" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
                  <td style="text-align: right; padding-right: 25px;">
                      <asp:Label class="Labelprice" ID="Label8" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td style="padding-top: 10px; padding-left: 20px;">
                      <asp:Label class="Labeldes" ID="Label9" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px;">&nbsp;</td>
                  <td style="width: 118px">&nbsp;</td>
                  <td style="width: 91px">&nbsp;</td>
                  <td>&nbsp;</td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px; height: 26px;"></td>
                  <td style="width: 118px; height: 26px;"></td>
                  <td style="width: 91px; height: 26px;"></td>
                  <td style="height: 26px"></td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px; height: 26px;">&nbsp;</td>
                  <td style="width: 118px; height: 26px;">&nbsp;</td>
                  <td style="width: 91px; height: 26px;">&nbsp;</td>
                  <td style="height: 26px">&nbsp;</td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px; height: 34px;"></td>
                  <td style="padding-bottom: 15px; font-size: 14px; text-align: right; font-weight: bolder; font-family: Arial; height: 34px;">Sub -</td>
                  <td style="width: 91px; height: 34px;"></td>
                  <td style="padding-bottom: 15px; height: 34px;">
                      <asp:Label class="Labelunit" ID="Label10" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px;">&nbsp;</td>
                  <td style="padding-bottom: 15px; font-size: 14px; text-align: right; font-weight: bolder; font-family: Arial; height: 34px;">Shipping -</td>
                  <td style="width: 91px">&nbsp;</td>
                  <td style="padding-bottom: 15px">
                      <asp:Label class="Labelunit" ID="Label11" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px;">&nbsp;</td>
                  <td style="padding-bottom: 15px; font-size: 14px; text-align: right; font-weight: bolder; font-family: Arial; height: 34px;">Total -</td>
                  <td style="width: 91px">&nbsp;</td>
                  <td style="padding-bottom: 15px">
                      <asp:Label class="Labelunit" ID="Label12" runat="server" Font-Names="Arial" Font-Size="12px"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td style="width: 171px; padding-left: 20px;">&nbsp;</td>
                  <td style="padding-bottom: 15px; font-size: 14px; text-align: right; font-weight: bolder; font-family: Arial; height: 34px;">&nbsp;</td>
                  <td style="width: 91px">&nbsp;</td>
                  <td style="padding-bottom: 15px">&nbsp;</td>
              </tr>
              <tr>
                  <td style="border-bottom-style: solid; border-bottom-width: 1px;" colspan="4">&nbsp;</td>
              </tr>
          </table>
          
          
      </div>
    </div>


<script>
    // Open the full screen search box
    function openSearch() {
      document.getElementById('<%=myOverlay.ClientID %>').style.display = "block";
    }

    // Close the full screen search box
    function closeSearch() {
      document.getElementById('<%=myOverlay.ClientID %>').style.display = "none";
    }

    window.smoothScroll = function(target) {
    var scrollContainer = target;
    do { //find scroll container
        scrollContainer = scrollContainer.parentNode;
        if (!scrollContainer) return;
        scrollContainer.scrollTop += 1;
    } while (scrollContainer.scrollTop == 0);

    var targetY = 0;
    do { //find the top of target relatively to the container
        if (target == scrollContainer) break;
        targetY += target.offsetTop;
    } while (target = target.offsetParent);

    scroll = function(c, a, b, i) {
        i++; if (i > 30) return;
        c.scrollTop = a + (b - a) / 30 * i;
        setTimeout(function(){ scroll(c, a, b, i); }, 20);
    }
    // start scrolling
    scroll(scrollContainer, scrollContainer.scrollTop, targetY, 0);
}

    window.onload = function () {
        var scrollY = parseInt('<%=Request.Form["scrollY"] %>');             
        if (!isNaN(scrollY)) {
            window.scrollTo(0, scrollY);
        }
    };
    window.onscroll = function () {
        var scrollY = document.body.scrollTop;
        if (scrollY == 0) {
            if (window.pageYOffset) {
                scrollY = window.pageYOffset;
            }
            else {
                scrollY = (document.body.parentElement) ? document.body.parentElement.scrollTop : 0;
            }
        }
        if (scrollY > 0) {
            var input = document.getElementById("scrollY");
            if (input == null) {
                input = document.createElement("input");
                input.setAttribute("type", "hidden");
                input.setAttribute("id", "scrollY");
                input.setAttribute("name", "scrollY");
                document.forms[0].appendChild(input);
            }
            input.value = scrollY;
        }
    };

</script>



<div class="bottom">
    <img src="../Images/wolflogo.png" style="width:60px; height:60px; margin-top:30px;"  />
    <asp:Label runat="server" Text="</br></br></br></br>Suntec City, Tower 1 #02-77</br>Singapore S(038989)</br></br></br></br>93834934 • 65845322 </br></br></br></br>© Alpha Natural Company 2020</br>Terms & Conditions • Privacy Policy"></asp:Label>
</div>


</asp:Content>

