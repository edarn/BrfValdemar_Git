<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog"
    MasterPageFile="~/Site_Transparent.master" %>

<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent" >

   

<STYLE type="text/css">


.p-shadow {
  clear: both;
  width: 90%;
  float:left;
  background: url(images/shadowAlpha.png) no-repeat bottom right !important;
  background: url(images/shadow.gif) no-repeat bottom right;
  margin: 10px 0 0 10px !important;
  margin: 10px 0 0 5px;
}

.p-shadow div {
  background: none !important;
  background: url(images/shadow2.gif) no-repeat left top;
  padding: 0 !important;
  padding: 0 6px 6px 0;
}

.p-shadow p {
  color: #777;
  background-color: #fff;
  font: italic 1em georgia, serif;
  border: 1px solid #a9a9a9;
  padding: 4px;
  margin: -6px 6px 6px -6px !important;
  margin: 0;
}
</STYLE>
<script type="text/javascript">
    function deletewin() {
        if (window.confirm("Are you sure to delete") ) 
            return true;
        else
            return false;
        
    }
</script>
<table align="center" width="97%" >
   <tr><td>
   <CKEditor:CKEditorControl ID="CKEditor2" BasePath="/ckeditor/" runat="server"></CKEditor:CKEditorControl>
</td></tr>
    
    <asp:Table ID="news" runat="server">
    </asp:Table>
    <tr><td><asp:Button ID="Button1" runat="server" Text="Save" Width="64px" 
            onclick="Button1_Click1" /></td></tr>
    <tr>
    <td>

   <asp:GridView ID="GrdPreview" runat="server" AutoGenerateColumns="false" 
            Borderwidth="0px" RowStyle-BorderWidth="0px" BorderStyle="None" HeaderStyle-BorderWidth="0px" 
  ShowHeader="false" width="100%" 
                  DataKeyNames="tid" 
             >
     <Columns>
    <asp:TemplateField ItemStyle-BorderWidth="0px">
      <ItemTemplate> 
       <%--<b>  <%# DateTime.ParseExact(Eval("tid").ToString(), "MM/dd/YYYY", System.Globalization.CultureInfo.InvariantCulture)%> </b> <a href='Blog.aspx?id=<%# Eval("tid1")%>' onclick="return deletewin();">Delete</a> <br />--%>
      <b> <%# Eval("tid","{0:yyy-MM-dd}")%> </b> 
      <%   if (User.Identity.IsAuthenticated)
           { %>
      <a href='Blog.aspx?id=<%# Eval("tid1")%>' onclick="return deletewin();">Delete</a> 
      <% 
           } %>
      <br />
   <table width="100%" style="border-top:1px solid #ccc; border-left:1px solid #ccc;background: url(images/shadowAlpha.png) no-repeat bottom right !important; background: url(images/shadow.gif) no-repeat bottom right; background: url(images/shadow2.gif) no-repeat left top;">
   <tr><td style="background-color:White; padding:3px">
   


 <%# Server.HtmlDecode(Eval("html").ToString()) %> <br /> </td></tr>
   </table>
	    <br />
        </ItemTemplate>

        
    </asp:TemplateField>
     
        
    </Columns>
    </asp:GridView>
  
 
 </td></tr></table>
  

  
 </asp:Content>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 17px;
        }
    </style>
    
</asp:Content>

