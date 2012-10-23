<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster1.master" AutoEventWireup="true"
    CodeFile="forsalj_stat.aspx.cs" Inherits="forsalj_stat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div align="center">
        <center>
            <table align="center" with="100%">
                <tr>
                    <td class="detailSmall" align="center" width="100%">
                        <a href="javascript:history.go(-1);">Tillbaka</a>
                    </td>
                </tr>
            </table>
            <br>
            <div align="center">
                <center>
                    <table class="border1" with="100%">
                        <tr>
                            <td  style='background: #efefef;font-weight:bold;text-align:center;'>
                                Följande statistik baserar sig på genomförda försäljningar.
                            </td>
                        </tr>
                    </table>
                    <br>
                    <table cellspacing="1" width="400" class="border1">
                        <tr>
                            <td class="header" style='background: #efefef;font-weight:bold;text-align:center;'>
                                <p>
                                    Försäljningsstatistik
                                    <br>
                                    Avser tiden 1/1-2000 -- 3/9-2012
                                    <!-- Ändra datum vid uppdatering  -->
                                </p>
                            </td>
                        </tr>
                    </table>
                </center>
            </div>
            <!--
	2´or 800 000, 850 000, 795 000
	3´or 840 000, 1 050 000
	4´or 1 100 000, 1 270 000

-->
            <br>
            <div align="center">
                <table border="1" cellspacing="1" width="400" class="border1">
                    <tr>
                        <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                            År 2012
                        </td>
                    </tr>
                    <tr>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägenhet
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Antal sålda
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Högsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Genomsnitt
                        </td>
                    </tr>
                    <tr>
                        <!-- 2:or -->
                        <td valign="top" class="detailWhite" align="center">
                            2:a
                        </td>
                        <td valign="top" class="detailWhite" align="center">
                            3
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            795 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            850 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            815 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 3:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            3:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            2
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            840 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            1 050 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            945 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 4:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            4:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            2
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            1 100 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            1 270 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            1 185 000
                        </td>
                    </tr>
                </table>
            </div>
            <br>
            <div align="center">
                <table border="1" cellspacing="1" width="400" class="border1">
                    <tr>
                        <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                            År 2011
                        </td>
                    </tr>
                    <tr>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägenhet
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Antal sålda
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Högsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Genomsnitt
                        </td>
                    </tr>
                    <tr>
                        <!-- 2:or -->
                        <td valign="top" class="detailWhite" align="center">
                            2:a
                        </td>
                        <td valign="top" class="detailWhite" align="center">
                            4
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            680 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            975 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            806 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 3:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            3:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            2
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            930 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            1 110 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            1 020 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 4:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            4:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            0
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            0
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            0
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            0
                        </td>
                    </tr>
                </table>
            </div>
            <br>
            <div align="center">
                <table border="1" cellspacing="1" width="400" class="border1">
                    <tr>
                        <td class="HeaderBold" colspan="5" align=style='background: #efefef;font-weight:bold;text-align:center;'>
                            År 2010
                        </td>
                    </tr>
                    <tr>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägenhet
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Antal sålda
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Högsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Genomsnitt
                        </td>
                    </tr>
                    <tr>
                        <!-- 2:or -->
                        <td valign="top" class="detailWhite" align="center">
                            2:a
                        </td>
                        <td valign="top" class="detailWhite" align="center">
                            8
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            610 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            1 025 000
                        </td>
                        <td valign="top" class="detailWhite" align="right">
                            775 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 3:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            3:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            4
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            765 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            900 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            851 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 4:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            4:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            2
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            940 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            1 395 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            1 167 000
                        </td>
                    </tr>
                </table>
            </div>
            <br>
            <div align="center" >
                <table border="1" cellspacing="1" width="400" class="border1">
                    <tr>
                        <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                            År 2009
                        </td>
                    </tr>
                    <tr>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägenhet
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Antal sålda
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Lägsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Högsta pris
                        </td>
                        <td class="detailGreen" valign="top" width="20%">
                            Genomsnitt
                        </td>
                    </tr>
                    <tr>
                        <!-- 2:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            2:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            5
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            680 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            770 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            741 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 3:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            3:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            1
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            850 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            850 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            850 000
                        </td>
                    </tr>
                    <tr>
                        <!-- 4:or -->
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            4:a
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="center">
                            1
                        </td>
                        <td valign="top" width="21%" class="detailWhite" align="right">
                            1 150 000
                        </td>
                        <td valign="top" width="20%" class="detailWhite" align="right">
                            1 150 000
                        </td>
                        <td valign="top" width="19%" class="detailWhite" align="right">
                            1 150 000
                        </td>
                    </tr>
                </table>
            </div>
            <br>
            <div align"center">
            <table border="1" cellspacing="1" width="400" class="border1">
                <tr>
                    <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                        År 2008
                    </td>
                </tr>
                <tr>
                    <td class="detailGreen" valign="top" width="20%">
                        Lägenhet
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Antal sålda
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Lägsta pris
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Högsta pris
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Genomsnitt
                    </td>
                </tr>
                <tr>
                    <!-- 2:or -->
            <td valign="top" width="20%" class="detailWhite" align="center">
                2:a
            </td>
            <td valign="top" width="20%" class="detailWhite" align="center">
                7
            </td>
            <td valign="top" width="21%" class="detailWhite" align="right">
                535 000
            </td>
            <td valign="top" width="20%" class="detailWhite" align="right">
                850 000
            </td>
            <td valign="top" width="19%" class="detailWhite" align="right">
                700 000
            </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    850 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    925 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    887 500
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    875 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    1 170 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    995 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2007
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <!-- 2:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    12
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    300 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    640 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    498 000
                </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    9
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    675 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    975 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    783 000
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    10
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    790 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    1 100 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    907 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2006
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <!-- 2:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    10
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    400 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    600 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    459 000
                </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    5
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    525 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    950 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    683 000
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    5
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    670 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    850 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    760 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2005
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <!-- 2:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    6
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    335 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    450 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    374 000
                </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    6
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    400 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    475 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    438 000
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    5
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    485 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    700 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    634 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2004
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr bgcolor="#FFFFff">
                <!-- 2:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    325 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    346 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    338 000
                </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    6
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    430 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    560 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    473 000
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    445 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    580 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    512 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2003
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <!-- 2:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    8
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    205 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    350 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    274 000
                </td>
            </tr>
            <tr>
                <!-- 3:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    9
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    375 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    430 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    403 000
                </td>
            </tr>
            <tr>
                <!-- 4:or -->
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    6
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    300 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    500 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    432 500
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2002
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    9
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    140 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    300 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    189 700
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    230 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    385 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    321 000
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    200 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    310 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    260 500
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 2001
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    10
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    100 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    170 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    127 300
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    7
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    150 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    205 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    167 700
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    5
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    195 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    280 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    220 400
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <center>
            <table border="1" cellspacing="1" width="400" class="border1">
                <tr>
                    <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                        År 2000
                    </td>
                </tr>
                <tr>
                    <td class="detailGreen" valign="top" width="20%">
                        Lägenhet
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Antal sålda
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Lägsta pris
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Högsta pris
                    </td>
                    <td class="detailGreen" valign="top" width="20%">
                        Genomsnitt
                    </td>
                </tr>
                <tr>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        2:a
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        7
                    </td>
                    <td valign="top" width="21%" class="detailWhite" align="right">
                        40 000
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="right">
                        90 000
                    </td>
                    <td valign="top" width="19%" class="detailWhite" align="right">
                        71 400
                    </td>
                </tr>
                <tr>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        3:a
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        5
                    </td>
                    <td valign="top" width="21%" class="detailWhite" align="right">
                        75 000
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="right">
                        110 000
                    </td>
                    <td valign="top" width="19%" class="detailWhite" align="right">
                        92 000
                    </td>
                </tr>
                <tr>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        4:a
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="center">
                        4
                    </td>
                    <td valign="top" width="21%" class="detailWhite" align="right">
                        115 000
                    </td>
                    <td valign="top" width="20%" class="detailWhite" align="right">
                        140 000
                    </td>
                    <td valign="top" width="19%" class="detailWhite" align="right">
                        131 000
                    </td>
                </tr>
            </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 1999
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    10
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    25 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    45 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    38 600
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    8
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    55 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    100 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    71 200
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    5
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    70 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    115 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    94 000
                </td>
            </tr>
        </table>
    </div>
    <br>
    <div align="center">
        <table border="1" cellspacing="1" width="400" class="border1">
            <tr>
                <td class="HeaderBold" colspan="5" style='background: #efefef;font-weight:bold;text-align:center;'>
                    År 1998
                </td>
            </tr>
            <tr>
                <td class="detailGreen" valign="top" width="20%">
                    Lägenhet
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Antal sålda
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Lägsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Högsta pris
                </td>
                <td class="detailGreen" valign="top" width="20%">
                    Genomsnitt
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    2:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    6
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    35 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    40 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    38 100
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    3:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    30 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    55 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    45 700
                </td>
            </tr>
            <tr>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    4:a
                </td>
                <td valign="top" width="20%" class="detailWhite" align="center">
                    7
                </td>
                <td valign="top" width="21%" class="detailWhite" align="right">
                    50 000
                </td>
                <td valign="top" width="20%" class="detailWhite" align="right">
                    70 000
                </td>
                <td valign="top" width="19%" class="detailWhite" align="right">
                    60 000
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
