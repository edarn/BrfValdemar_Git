<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="garage_pplats.aspx.cs" Inherits="garage_pplats" %>

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
    <table  border="0" with="100%" align="center">
        <tr>
            <td  width="100%" >
             <a href="javascript:history.go(-1);">
                    Tillbaka</a> 
            </td>
        </tr>
    </table>
    <br>
    <center>

                        &nbsp;<strong>Garage och Parkeringsplatser </strong>
                    </center>
                    <table align="center" >
                    <tr>
                    <td>
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
        </td>
        </tr>
        </table>
    <%--<table border="0"  width="460" >
        <tr>
            <td width="60%" colspan="2">
                
                    <p >
                        Garage och Parkeringsplatser
                    </p>
                
            </td>
        </tr>
        <tr>
            <td >
                <img src="images/garage_red.jpg" width="320" height="240">
            </td>
            <td >
                <img src="images/garage_blue.jpg" width="320" height="240">
            </td>
        </tr>--%>
        <table width="80%" align="center">
        <tr>
            <td >
                
                    
                        <br>
                        <!--<img border="0" src="gif/parkering_small.gif" align="left" with="20" hight="15" alt="Parkeringsplats">
				<img border="0" src="gif/bil_fram.gif" align="right" with="20" hight="15" alt="Parkeringsplats">-->
                        Antalet parkeringsplatser och garage som finns i omr&aring;det, är dimensionerat
                        s&aring; att alla medlemmar skall kunna ha, antingen en p-plats eller ett garage.
                        I f&ouml;reningen finns det 65 garage och 65 p-platser p&aring; 129 lägenheter.
                        Samt 20 p-platser f&ouml;r bes&ouml;kande.
                    
                        Garage och p-platser tillhör inte bostadsrätten utan hyrs separat.
                        <br />
                        <br/>
                        Bostadsrättshavaren har rätt till en p-plats. I &ouml;vrigt i m&aring;n av tillg&aring;ng.
                    
                        Eftersom efterfr&aring;gan p&aring; garage är stor finns det en speciell garage
                        k&ouml;.
                    
                        Varje Bostadsrättshavare kan, mot deposition av 50 kr, hämta ut bes&ouml;ksparkeringsbrickor.
                    
                    
                        Kontroll av bes&ouml;ksparkeringsplatserna utf&ouml;rs av <a href="http://www.europark.se/"
                            target="blank">Euro-park </a>. De utfärdar
                        ocks&aring; b&ouml;ter vid olovlig parkering utan tillst&aring;nd.
                        <br/>
                        <br/>
                        Bes&ouml;ksparkeringsplatserna är endast avsedda f&ouml;r bes&ouml;kande till boende
                        i f&ouml;reningen.
                        <br/>
                        <br/>
                        L&auml;s mer: <a href="fordonstrafik.aspx"><b>bilfritt omr&aring;de</b></a> eller
                        <a href="parkering.aspx"><b>Mer om p-platser</b></a>
                    . 
            </td>
        </tr>
        <tr>
            <td >
                Avgifter:
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    P-plats: 100 kr/m&aring;nad &nbsp; Garage: 300 kr/m&aring;nad
                        (k&ouml;) 
                </p>
            </td>
        </tr>
    </table>
</asp:Content>
