<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Kartor.aspx.cs" Inherits="Kartor" %>

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
    
    <center>
    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0"
        marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=sv&amp;geocode=&amp;q=Snorres+v%C3%A4g,+Lund,+Sweden&amp;aq=0&amp;oq=snorreLund,+Sweden&amp;sll=55.705547,13.224792&amp;sspn=0.08734,0.190029&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=Snorres+v%C3%A4g,+224+74+Lund,+Sverige&amp;ll=55.699792,13.247804&amp;spn=0.00273,0.005938&amp;z=14&amp;output=embed">
    </iframe>
    <br />
    <small><a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=sv&amp;geocode=&amp;q=Snorres+v%C3%A4g,+Lund,+Sweden&amp;aq=0&amp;oq=snorreLund,+Sweden&amp;sll=55.705547,13.224792&amp;sspn=0.08734,0.190029&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=Snorres+v%C3%A4g,+224+74+Lund,+Sverige&amp;ll=55.699792,13.247804&amp;spn=0.00273,0.005938&amp;z=14"
        style="color: #0000FF; text-align: left">Visa större karta </a></small>
        </center>
</asp:Content>
