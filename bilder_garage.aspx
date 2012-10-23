<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Transparent.master" AutoEventWireup="true"
    CodeFile="bilder_garage.aspx.cs" Inherits="bilder_garage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="Styles/style_slidertron.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="Scripts/jquery.slidertron-1.0.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <table align="center" border="0" with="100%">
        <tr>
            <td align="center" width="100%">
                <a href="javascript:history.go(-1);">Tillbaka</a>
            </td>
        </tr>
    </table>
    <br>
     <div id="slider">
				<a href="#" class="button previous-button">&lt;</a>
				<a href="#" class="button next-button">&gt;</a>
				<div class="viewer">
					<div class="reel">
						<div class="slide">
							<img src="images/garage_red.jpg" width="700"
                        hight="450">
						</div>
   						<div class="slide">
							
							<img src="images/garage_blue.jpg" width="700"
                        hight="450">
						</div>
                    </div>
				</div>
				<div class="indicator">
					<ul>
						<li class="active">1</li>
						<li>2</li>
                       
					</ul>
				</div>
			</div>
			
	    <script type="text/javascript">
	        $('#slider').slidertron({
	            viewerSelector: '.viewer',
	            reelSelector: '.viewer .reel',
	            slidesSelector: '.viewer .reel .slide',
	            advanceDelay: 4000,
	            speed: 'slow',
	            navPreviousSelector: '.previous-button',
	            navNextSelector: '.next-button',
	            indicatorSelector: '.indicator ul li',
	            slideLinkSelector: '.link'
	        });
	    </script>
        <table align="center" >
         <tr>
            <td colspan="2" align="center">
                Garageportarna efter omm&aring;lning och ny f&auml;rgs&auml;ttning. Tidigare färg
                var ljusgrått.<br>
                Arbetet utf&ouml;rt av Stråheds Bygg och Fastighetsservice under september 2002
            </td>
        </tr>
        </table>
</asp:Content>
