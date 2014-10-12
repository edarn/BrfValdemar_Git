<%@ Page Title="Bostadsrättsföreningen Valdemar" Language="C#" MasterPageFile="~/Site_Transparent.master"
    AutoEventWireup="true" CodeFile="Bilder.aspx.cs" Inherits="Bilder" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link href="Styles/style_slidertron.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.slidertron-1.0.js"></script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="slider">
        <a href="#" class="button previous-button">&lt;</a> <a href="#" class="button next-button">
            &gt;</a>
        <div class="viewer">
            <div class="reel">
                
                <div class="slide">
                    <img src="images/IMG_7791 (Large) (Custom).JPG" alt="" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7793 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7803 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7804 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7805 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7806 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7807 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7808 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7811 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7812 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7813 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7814 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7815 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7816 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7818 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7822 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7823 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7825 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7827 (Large).JPG" />
                </div>
                <div class="slide">
                    <img src="images/IMG_7830 (Large).JPG" />
                </div>


                <div class="slide">
                <img src="images/IMG_7831 (Large).JPG" />
                </div>

                <div class="slide">
                <img src="images/IMG_7834 (Large).JPG" />
                </div>
                <div class="slide">
                <img src="images/IMG_7835 (Large).JPG" />
                </div>
                <div class="slide">
                <img src="images/IMG_7837 (Large).JPG" />
                </div>
                <div class="slide">
                <img src="images/IMG_7838 (Large).JPG" />
                </div>
                
            </div>
        </div>
        <div class="indicator">
            <ul>
                <li class="active">1</li>
                <li>2</li>
                <li>3</li>
                <li>4</li>
                <li>5</li>
                <li>6</li>

                <li>7</li>
                <li>8</li>
                <li>9</li>
                <li>10</li>
                <li>11</li>

                <li>12</li>
                <li>13</li>
                <li>14</li>
                <li>15</li>
                <li>16</li>

                <li>17</li>
                <li>18</li>
                <li>19</li>
                <li>20</li>
                <li>21</li>

                <li>22</li>
                <li>23</li>
                <li>24</li>
                <li>25</li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">        $('#slider').slidertron({ viewerSelector: '.viewer',
            reelSelector: '.viewer .reel', slidesSelector: '.viewer .reel .slide', advanceDelay:
    4000, speed: 'slow', navPreviousSelector: '.previous-button', navNextSelector: '.next-button',
            indicatorSelector: '.indicator ul li', slideLinkSelector: '.link'
        }); </script>
    <br /> <p align="center"> <a href="Ritningar.aspx">Ritningar</a>&nbsp;&nbsp; <a
    href="Kartor.aspx">Kartor</a> </p>
</asp:Content>
