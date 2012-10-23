<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Ritningar.aspx.cs" Inherits="Ritningar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="Styles/style_slidertron.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="Scripts/jquery.slidertron-1.0.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<table border="0" align="center">
        <tr>
            <td width="100%">
                <a href="javascript:history.go(-1);">Tillbaka</a>
            </td>
        </tr>
    </table>
    <BR/><BR/>
 <div id="slider1">
				<a href="#" class="button previous-button">&lt;</a>
				<a href="#" class="button next-button">&gt;</a>
				<div class="viewer1">
					<div class="reel1">
						<div class="slide1">
							<p>68,5 kvm</p>
							<img src="images/2RoK_big.gif" alt="" />
                           
						</div>
   						<div class="slide1">
							<p>81,5 kvm.Finns både med och utan veranda</p>
							<img src="images/3RoK_big.gif" alt=""  />
                           
						</div>
                         
						<div class="slide1">
						
							<p>108,5 kvm</p>
							<img src="images/4RoK_big.gif" alt=""  />
                            
						</div>
                         
					</div>
				</div>
				<div class="indicator">
					<ul>
						<li class="active">1</li>
						<li>2</li>
                        <li>3</li>
						<!--
                        <li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
						<li>8</li> -->
					</ul>
				</div>
			</div>
			
	    <script type="text/javascript">
	        $('#slider1').slidertron({
	            viewerSelector: '.viewer1',
	            reelSelector: '.viewer1 .reel1',
	            slidesSelector: '.viewer1 .reel1 .slide1',
	          //  slidesSelector: '.viewer1 .reel1 .slide2',
	            advanceDelay: 4000,
	            speed: 'slow',
	            navPreviousSelector: '.previous-button',
	            navNextSelector: '.next-button',
	            indicatorSelector: '.indicator ul li',
	            slideLinkSelector: '.link'
	        });
	    </script>
</asp:Content>

