<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Transparent.master" AutoEventWireup="true"
    CodeFile="PlatMontering.aspx.cs" Inherits="PlatMontering" %>

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
		<tr >
			<td align="center" width="100%">
				
		<a href="javascript:history.go(-1);">Tillbaka</a> 
				
			</td>
		</tr>
</table>
     
  <div id="slider">
        <a href="#" class="button previous-button">&lt;</a> <a href="#" class="button next-button">
            &gt;</a>
        <div class="viewer">
            <div class="reel">
                <div class="slide">
                    <p>
                       
                        FÖRE: Träpanel 2:a våningen. Brf Valdemar, Lund</p>
                    <img src="images/Bef_fasadplat_1.JPG" alt="4:a med träpanel på andra våningen" width="700"
                        hight="450">
                 
                </div>
                <div class="slide">
                    <p>
                       
                        EFTER: Plåt utanp&aring träpanelen, 2:a våningen. Brf Valdemar, Lund</p>
                   
                    <img src="images/Ny_fasadplat_1.JPG" alt=" 4:a med plå på andra våningen" width="700"
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
    <table  align="center" class="border1" width="70%" cellpadding="5" cellspacing="2">
                    <tr style='font-weight:bold;text-align:center;'>
                        <td colspan="2">
                            <br>
                            Fakta om plåtmonteringen:
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Plåt:
                        </td>
                        <td width="75%">
                            Stuccerad aluminiumplåt, TRP 12-100
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Kulör:
                        </td>
                        <td width="75%">
                            Standardkulör "ljusgul" enligt NCS 1030-Y10R
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Beställare:
                        </td>
                        <td width="75%">
                            Brf Valdemar, Valdemars väg 48, Lund.
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Totalentreprenör:
                        </td>
                        <td width="75%">
                            Hellbergs Plåt, Kopparbergsgatan 8, 214 44 Malmö
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Kontroll:
                        </td>
                        <td width="75%">
                            STK, Hyllie Kyrko väg 99, 216 17 Limhamn 
                            (Tomas Magnusson)
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Förvaltning:
                        </td>
                        <td width="75%">
                            Riksbyggen Skåne, Södra vägen 19, 223 55 Lund
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Byggmöten:
                        </td>
                        <td width="75%">
                            Fem byggmöten har hållits.
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Byggtid:
                        </td>
                        <td width="75%">
                            2001-11-05 -- 2002-04-26
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Slutbesiktning:
                        </td>
                        <td width="75%">
                            2002-05-02
                        </td>
                    </tr>
                    <tr>
                        <td width="25%">
                            Kostnad:
                        </td>
                        <td width="75%">
                            cirka 1 300 000 kr
                        </td>
                    </tr>
                </table>
</asp:Content>
