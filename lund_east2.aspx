<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Transparent.master" AutoEventWireup="true"
    CodeFile="lund_east2.aspx.cs" Inherits="lund_east2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <table border="0" align="center">
        <tr>
            <td width="100%">
                <a href="javascript:history.go(-1);">Tillbaka</a>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <p align="center">
        <b>�stra delen av Lund</b></p>
    <table align="center" width="300" class="border1">
        <tr valign="center">
            <td>
                <p align="left">
                    <img src="images/Lund_east2.gif" alt="�stra Lund" border="0" usemap="#lund_east"
                        width="451" height="306">
                    <map name="lund_east">
                        <area shape="rect" coords="288,153 415,177" href="linero.aspx" alt="Klicka h�r s� f�r du en noggrannare karta">
                    </map>
                </p>
            </td>
        </tr>
    </table>
    <p align="center">
        <strong>Klicka p� Brf Valdemar</strong></p>
</asp:Content>
