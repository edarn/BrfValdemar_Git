<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster1.master" AutoEventWireup="true" CodeFile="stadgar.aspx.cs" Inherits="stadgar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<title>Stadgar</title>
<o:SmartTagType namespaceuri="urn:schemas-microsoft-com:office:smarttags"
 name="metricconverter"/>
<!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Ulrika Blomqvist</o:Author>
  <o:LastAuthor>Anne  Simonsson</o:LastAuthor>
  <o:Revision>2</o:Revision>
  <o:TotalTime>2</o:TotalTime>
  <o:LastPrinted>2005-06-15T10:55:00Z</o:LastPrinted>
  <o:Created>2006-10-27T16:28:00Z</o:Created>
  <o:LastSaved>2006-10-27T16:28:00Z</o:LastSaved>
  <o:Pages>1</o:Pages>
  <o:Words>8910</o:Words>
  <o:Characters>47229</o:Characters>
  <o:Company>RIKSBYGGEN</o:Company>
  <o:Lines>393</o:Lines>
  <o:Paragraphs>112</o:Paragraphs>
  <o:CharactersWithSpaces>56027</o:CharactersWithSpaces>
  <o:Version>11.6568</o:Version>
 </o:DocumentProperties>
 <o:CustomDocumentProperties>
  <o:Document-ID dt:dt="float">2087</o:Document-ID>
 </o:CustomDocumentProperties>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery>
  <w:DisplayVerticalDrawingGridEvery>0</w:DisplayVerticalDrawingGridEvery>
  <w:UseMarginsForDrawingGridOrigin/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:Compatibility>
   <w:UsePrinterMetrics/>
   <w:WW6BorderRules/>
   <w:FootnoteLayoutLikeWW8/>
   <w:ShapeLayoutLikeWW8/>
   <w:AlignTablesRowByRow/>
   <w:ForgetLastTabAlignment/>
   <w:LayoutRawTableWidth/>
   <w:LayoutTableRowsApart/>
   <w:UseWord97LineBreakingRules/>
   <w:SelectEntireFieldWithStartOrEnd/>
   <w:UseWord2002TableStyleRules/>
  </w:Compatibility>
 </w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" LatentStyleCount="156">
 </w:LatentStyles>
</xml><![endif]--><!--[if !mso]><object
 classid="clsid:38481807-CA0E-42D2-BF39-B33AF135CC4D" id=ieooui></object>
<style>
st1\:*{behavior:url(#ieooui) }
</style>
<![endif]-->
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:Helvetica;
	panose-1:2 11 6 4 2 2 2 2 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:536902279 -2147483648 8 0 511 0;}
@font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:1627421319 -2147483648 8 0 66047 0;}
@font-face
	{font-family:"Book Antiqua";
	panose-1:2 4 6 2 5 3 5 3 3 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:647 0 0 0 159 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
h1
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:1;
	tab-stops:-15.3pt 49.9pt 115.15pt 180.35pt 245.6pt 310.8pt 376.0pt 441.25pt 506.45pt;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	text-transform:uppercase;
	mso-font-kerning:14.0pt;
	mso-bidi-font-weight:normal;}
h2
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:2;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-bidi-font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
h3
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:3;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-bidi-font-weight:normal;}
h4
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:4;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-bidi-font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
h5
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:5;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	font-weight:normal;}
h6
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:6;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoHeading7, li.MsoHeading7, div.MsoHeading7
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:7;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
p.MsoHeading8, li.MsoHeading8, div.MsoHeading8
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:8;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoHeading9, li.MsoHeading9, div.MsoHeading9
	{mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	mso-outline-level:9;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoToc1, li.MsoToc1, div.MsoToc1
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:6.0pt;
	margin-right:0cm;
	margin-bottom:6.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";
	text-transform:uppercase;
	font-weight:bold;
	mso-bidi-font-weight:normal;}
p.MsoToc2, li.MsoToc2, div.MsoToc2
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";
	font-variant:small-caps;}
p.MsoToc3, li.MsoToc3, div.MsoToc3
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:10.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoToc4, li.MsoToc4, div.MsoToc4
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:20.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc5, li.MsoToc5, div.MsoToc5
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:30.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc6, li.MsoToc6, div.MsoToc6
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:40.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc7, li.MsoToc7, div.MsoToc7
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:50.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc8, li.MsoToc8, div.MsoToc8
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:60.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc9, li.MsoToc9, div.MsoToc9
	{mso-style-noshow:yes;
	mso-style-next:Normal;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:70.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 450.75pt;
	font-size:9.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoHeader, li.MsoHeader, div.MsoHeader
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 8.0cm right 16.0cm;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
p.MsoFooter, li.MsoFooter, div.MsoFooter
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 8.0cm right 16.0cm;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
p.MsoBodyText, li.MsoBodyText, div.MsoBodyText
	{margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	mso-pagination:widow-orphan;
	tab-stops:14.2pt 2.0cm;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";
	font-weight:bold;
	mso-bidi-font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoBodyTextIndent, li.MsoBodyTextIndent, div.MsoBodyTextIndent
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:21.3pt;
	margin-bottom:.0001pt;
	text-align:justify;
	mso-pagination:widow-orphan;
	tab-stops:2.0cm;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
p.MsoBodyText2, li.MsoBodyText2, div.MsoBodyText2
	{margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	mso-pagination:widow-orphan;
	tab-stops:42.55pt 2.0cm;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoBodyText3, li.MsoBodyText3, div.MsoBodyText3
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";
	font-weight:bold;
	mso-bidi-font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoBodyTextIndent2, li.MsoBodyTextIndent2, div.MsoBodyTextIndent2
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:14.15pt;
	margin-bottom:.0001pt;
	text-align:justify;
	text-indent:-14.15pt;
	mso-pagination:widow-orphan;
	tab-stops:42.55pt 2.0cm;
	font-size:11.0pt;
	mso-bidi-font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";
	mso-ansi-language:EN-US;
	font-weight:bold;
	mso-bidi-font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:8.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
p.Formatmall1, li.Formatmall1, div.Formatmall1
	{mso-style-name:Formatmall1;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:2.0cm;
	font-size:10.0pt;
	font-family:"Book Antiqua";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:"Times New Roman";}
 /* Page Definitions */
 @page
	{mso-footnote-separator:url("BrfValdemarStadgar2005-filer/header.htm") fs;
	mso-footnote-continuation-separator:url("BrfValdemarStadgar2005-filer/header.htm") fcs;
	mso-endnote-separator:url("BrfValdemarStadgar2005-filer/header.htm") es;
	mso-endnote-continuation-separator:url("BrfValdemarStadgar2005-filer/header.htm") ecs;}
@page Section1
	{size:21.0cm 842.0pt;
	margin:62.35pt 70.9pt 70.9pt 73.7pt;
	mso-header-margin:36.0pt;
	mso-footer-margin:36.0pt;
	mso-page-numbers:2;
	mso-title-page:yes;
	mso-even-footer:url("BrfValdemarStadgar2005-filer/header.htm") ef1;
	mso-footer:url("BrfValdemarStadgar2005-filer/header.htm") f1;
	mso-first-footer:url("BrfValdemarStadgar2005-filer/header.htm") ff1;
	mso-paper-source:14 0;}
div.Section1
	{page:Section1;}
@page Section2
	{size:21.0cm 842.0pt;
	margin:62.35pt 70.9pt 70.9pt 73.7pt;
	mso-header-margin:36.0pt;
	mso-footer-margin:36.0pt;
	mso-page-numbers:1;
	mso-header:url("BrfValdemarStadgar2005-filer/header.htm") h2;
	mso-even-footer:url("BrfValdemarStadgar2005-filer/header.htm") ef1;
	mso-footer:url("BrfValdemarStadgar2005-filer/header.htm") f2;
	mso-first-header:url("BrfValdemarStadgar2005-filer/header.htm") fh2;
	mso-first-footer:url("BrfValdemarStadgar2005-filer/header.htm") ff1;
	mso-paper-source:0;}
div.Section2
	{page:Section2;}
 /* List Definitions */
 @list l0
	{mso-list-id:-2;
	mso-list-type:simple;
	mso-list-template-ids:-1;}
@list l0:level1
	{mso-level-start-at:0;
	mso-level-text:*;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:0cm;
	text-indent:0cm;}
@list l1
	{mso-list-id:2630180;
	mso-list-type:simple;
	mso-list-template-ids:-407217472;}
@list l1:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:70.9pt;
	text-indent:-14.15pt;}
@list l2
	{mso-list-id:74790834;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l2:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l3
	{mso-list-id:138157901;
	mso-list-type:simple;
	mso-list-template-ids:1531466684;}
@list l3:level1
	{mso-level-number-format:alpha-lower;
	mso-level-text:"%1\)";
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l4
	{mso-list-id:390470689;
	mso-list-type:hybrid;
	mso-list-template-ids:-1679545882 69009423 69009433 69009435 69009423 69009433 69009435 69009423 69009433 69009435;}
@list l4:level1
	{mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5
	{mso-list-id:395904814;
	mso-list-type:hybrid;
	mso-list-template-ids:1101545082 69009431 69009433 69009435 69009423 69009433 69009435 69009423 69009433 69009435;}
@list l5:level1
	{mso-level-number-format:alpha-lower;
	mso-level-text:"%1\)";
	mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6
	{mso-list-id:535509297;
	mso-list-type:simple;
	mso-list-template-ids:69009431;}
@list l6:level1
	{mso-level-start-at:2;
	mso-level-number-format:alpha-lower;
	mso-level-text:"%1\)";
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l7
	{mso-list-id:616108465;
	mso-list-type:simple;
	mso-list-template-ids:-824422660;}
@list l7:level1
	{mso-level-text:%1;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l8
	{mso-list-id:621810001;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l8:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l9
	{mso-list-id:680278685;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l9:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l10
	{mso-list-id:693582639;
	mso-list-type:simple;
	mso-list-template-ids:69009423;}
@list l10:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l11
	{mso-list-id:1003511783;
	mso-list-type:simple;
	mso-list-template-ids:69009423;}
@list l11:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l12
	{mso-list-id:1013343366;
	mso-list-type:simple;
	mso-list-template-ids:69009423;}
@list l12:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l13
	{mso-list-id:1043866570;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l13:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l14
	{mso-list-id:1170218980;
	mso-list-type:simple;
	mso-list-template-ids:69009423;}
@list l14:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l15
	{mso-list-id:1209296181;
	mso-list-type:simple;
	mso-list-template-ids:-1744687980;}
@list l15:level1
	{mso-level-text:%1;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l16
	{mso-list-id:1421174516;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l16:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l17
	{mso-list-id:1451557951;
	mso-list-type:simple;
	mso-list-template-ids:169386100;}
@list l17:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l18
	{mso-list-id:1453595568;
	mso-list-type:simple;
	mso-list-template-ids:69009423;}
@list l18:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l19
	{mso-list-id:1496071048;
	mso-list-type:simple;
	mso-list-template-ids:-824422660;}
@list l19:level1
	{mso-level-text:%1;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l20
	{mso-list-id:1515072256;
	mso-list-type:simple;
	mso-list-template-ids:-1744687980;}
@list l20:level1
	{mso-level-text:%1;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l21
	{mso-list-id:1575967514;
	mso-list-type:simple;
	mso-list-template-ids:-824422660;}
@list l21:level1
	{mso-level-text:%1;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l22
	{mso-list-id:1768034711;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l22:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l23
	{mso-list-id:1816145630;
	mso-list-type:simple;
	mso-list-template-ids:69009409;}
@list l23:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l24
	{mso-list-id:1884051055;
	mso-list-type:simple;
	mso-list-template-ids:1531466684;}
@list l24:level1
	{mso-level-number-format:alpha-lower;
	mso-level-text:"%1\)";
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l25
	{mso-list-id:1923443147;
	mso-list-type:simple;
	mso-list-template-ids:960151580;}
@list l25:level1
	{mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l26
	{mso-list-id:1971475103;
	mso-list-type:simple;
	mso-list-template-ids:-1744687980;}
@list l26:level1
	{mso-level-start-at:5;
	mso-level-text:%1;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l27
	{mso-list-id:2100564721;
	mso-list-type:simple;
	mso-list-template-ids:-1744687980;}
@list l27:level1
	{mso-level-text:%1;
	mso-level-tab-stop:18.0pt;
	mso-level-number-position:left;
	margin-left:18.0pt;
	text-indent:-18.0pt;}
@list l17:level1 lfo3
	{mso-level-numbering:continue;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;}
@list l0:level1 lfo4
	{mso-level-start-at:1;
	mso-level-number-format:bullet;
	mso-level-numbering:continue;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:14.15pt;
	text-indent:-14.15pt;
	font-family:Symbol;}
@list l1:level1 lfo6
	{mso-level-numbering:continue;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	mso-level-legacy:yes;
	mso-level-legacy-indent:14.15pt;
	mso-level-legacy-space:0cm;
	margin-left:70.9pt;
	text-indent:-14.15pt;}
ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Normal tabell";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-ansi-language:#0400;
	mso-fareast-language:#0400;
	mso-bidi-language:#0400;}
</style>
<![endif]-->
</head>

<body lang=SV style='tab-interval:65.2pt'>

<div class=Section1>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><a
name="_Toc347132950"></a><a name="_Toc347132810"></a><a name="_Toc347132557"></a><a
name="_Toc347131663"></a><a name="_Toc347130026"></a><a name="_Toc347128497"></a><a
name="_Toc347128115"></a><a name="_Toc347127898"></a><a name="_Toc347127572"></a><a
name="_Toc347127281"></a><a name="_Toc347127030"></a><a name="_Toc347126783"></a><a
name="_Toc347106347"></a><a name="_Toc347120043"><span style='mso-bookmark:
_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:
_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:
_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:
_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:
_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:
_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:
_Toc347132950'><span style='font-size:60.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:60.&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:60.0pt;mso-bidi-font-size:10.0pt'>Stadgar<br />
    </span><span
style='font-size:72.0pt;mso-bidi-font-size:10.0pt'>
    <o:p>
    <br />
    <br />
    </o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:36.0pt;mso-bidi-font-size:10.0pt'>f�r Riksbyggens <o:p>
    <br />
    <br />
    </o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:36.0pt;mso-bidi-font-size:10.0pt'>bostadsr�ttsf�rening<o:p><br />
    <br />
    </o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:36.0pt;mso-bidi-font-size:10.0pt'>Valdemar i Lund</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:14.0pt;mso-bidi-font-size:10.0pt'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;
mso-bidi-font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;
mso-bidi-font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<div style='mso-element:frame;mso-element-frame-width:177.25pt;mso-element-frame-hspace:
7.05pt;mso-element-wrap:around;mso-element-anchor-vertical:paragraph;
mso-element-anchor-horizontal:margin;mso-element-top:10.65pt'>

<table cellspacing=0 cellpadding=0 hspace=0 vspace=0 width=246 align=left>
 <tr>
  <td valign=top align=left style='padding-top:0cm;padding-right:7.05pt;
  padding-bottom:0cm;padding-left:7.05pt'>
  <div style='mso-element:para-border-div;border:double windowtext 2.25pt;
  padding:1.0pt 1.0pt 1.0pt 1.0pt'>
  <p class=MsoNormal style='tab-stops:248.1pt 375.65pt;border:none;mso-border-alt:
  double windowtext 2.25pt;padding:0cm;mso-padding-alt:1.0pt 1.0pt 1.0pt 1.0pt;
  mso-element:frame;mso-element-frame-width:177.25pt;mso-element-frame-hspace:
  7.05pt;mso-element-wrap:around;mso-element-anchor-vertical:paragraph;
  mso-element-anchor-horizontal:margin;mso-element-top:10.65pt'><span
  style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
  style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
  style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
  style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
  style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
  style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
  style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
  style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>F�rvaltade BRF Insats <o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>
  <p class=MsoNormal style='tab-stops:248.1pt 375.65pt;border:none;mso-border-alt:
  double windowtext 2.25pt;padding:0cm;mso-padding-alt:1.0pt 1.0pt 1.0pt 1.0pt;
  mso-element:frame;mso-element-frame-width:177.25pt;mso-element-frame-hspace:
  7.05pt;mso-element-wrap:around;mso-element-anchor-vertical:paragraph;
  mso-element-anchor-horizontal:margin;mso-element-top:10.65pt'><span
  style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
  style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
  style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
  style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
  style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
  style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
  style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
  style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>�rsavgifterna f�rdelas ut
  p� bostadsr�tterna i f�rh�llande till<span style='mso-spacerun:yes'>��
  </span>insatserna.<o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>
  </div>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:248.1pt 375.65pt'><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:Helvetica;mso-bidi-font-family:
"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><v:shapetype
 id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t"
 path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f">
 <v:stroke joinstyle="miter"/>
 <v:formulas>
  <v:f eqn="if lineDrawn pixelLineWidth 0"/>
  <v:f eqn="sum @0 1 0"/>
  <v:f eqn="sum 0 0 @1"/>
  <v:f eqn="prod @2 1 2"/>
  <v:f eqn="prod @3 21600 pixelWidth"/>
  <v:f eqn="prod @3 21600 pixelHeight"/>
  <v:f eqn="sum @0 0 1"/>
  <v:f eqn="prod @6 1 2"/>
  <v:f eqn="prod @7 21600 pixelWidth"/>
  <v:f eqn="sum @8 21600 0"/>
  <v:f eqn="prod @7 21600 pixelHeight"/>
  <v:f eqn="sum @10 21600 0"/>
 </v:formulas>
 <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:shapetype><v:shape id="_x0000_i1025" type="#_x0000_t75" style='width:147.75pt;
 height:58.5pt' fillcolor="window">
 <v:imagedata src="BrfValdemarStadgar2005-filer/image001.wmz" o:title=""/>
</v:shape></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:248.1pt 375.65pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<b style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman";mso-fareast-font-family:
"Times New Roman";mso-ansi-language:SV;mso-fareast-language:SV;mso-bidi-language:
AR-SA'><br clear=all style='page-break-before:always'>
</span></b>

<p class=MsoToc1><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='font-size:14.0pt;mso-bidi-font-size:
10.0pt;text-transform:none'>INNEH�LLSF�RTECKNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='text-transform:none'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='text-transform:none'><span
style='mso-spacerun:yes'>�</span>TOC \o &quot;1-3&quot; <span style='mso-element:
field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 1<span style='mso-tab-count:1'>������� </span>FIRMA,
�NDAM�L OCH S�TE<span style='mso-tab-count:1 dotted'>............................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091799 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003700390039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 2<span style='mso-tab-count:1'>������� </span>UPPL�TELSENS
OMFATTNING M M<span style='mso-tab-count:1 dotted'>................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091800 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 3<span style='mso-tab-count:1'>������� </span>DEFINITION
AV GRUNDL�GGANDE BEGREPP<span style='mso-tab-count:1 dotted'>.............................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091801 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 4<span style='mso-tab-count:1'>������� </span>UPPL�TELSEAVTALETS
INNEH�LL M M<span style='mso-tab-count:1 dotted'>........................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091802 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 5<span style='mso-tab-count:1'>������� </span>F�RHANDSAVTAL<span
style='mso-tab-count:1 dotted'>.................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091803 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 6<span style='mso-tab-count:1'>������� </span>F�RENINGENS
MEDLEMMAR<span style='mso-tab-count:1 dotted'>.............................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091804 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 7<span style='mso-tab-count:1'>������� </span>ALLM�NNA
BEST�MMELSER OM MEDLEMSKAP<span style='mso-tab-count:1 dotted'>....................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091805 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>�<span style='mso-spacerun:yes'>� </span>8<span
style='mso-tab-count:1'>������ </span>R�TT TILL MEDLEMSKAP VID �VERG�NG AV
BOSTADSR�TT<span style='mso-tab-count:1 dotted'>........................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091806 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>�<span style='mso-spacerun:yes'>� </span>9<span
style='mso-tab-count:1'>������ </span>OGILTIGHET VID V�GRAT MEDLEMSKAP<span
style='mso-tab-count:1 dotted'>..................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091807 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 10<span style='mso-tab-count:1'>���� </span>�VERL�TELSEAVTAL<span
style='mso-tab-count:1 dotted'>........................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091808 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 11<span style='mso-tab-count:1'>���� </span>S�RSKILDA
REGLER VID �VERG�NG AV BOSTADSR�TT<span style='mso-tab-count:1 dotted'>..................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091809 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800300039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Solidariskt
ansvar<span style='mso-tab-count:1 dotted'>............................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091810 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>4<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 12<span style='mso-tab-count:1'>���� </span>INSATS,
AVGIFTER M M<span style='mso-tab-count:1 dotted'>........................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091811 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>4<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Insats och
uppl�telseavgift<span style='mso-tab-count:1 dotted'>................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091812 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>4<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>�rsavgift m m<span
style='mso-tab-count:1 dotted'>........................................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091813 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>5<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Betalning av
�rsavgift<span style='mso-tab-count:1 dotted'>........................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091814 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>5<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>R�nta och
inkassoavgift vid f�rsenad �rsavgiftsbetalning<span style='mso-tab-count:1 dotted'>......................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091815 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>5<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>S�rskild
debitering<span style='mso-tab-count:1 dotted'>............................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091816 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>5<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>�verl�telseavgift
och pants�ttningsavgift<span style='mso-tab-count:1 dotted'>...................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091817 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>5<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>�vriga
avgifter f�r nyttigheter som inte ing�r i bostadsr�tten<span style='mso-tab-count:
1 dotted'>................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091818 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 13<span style='mso-tab-count:1'>���� </span>UNDERH�LLSPLAN<span
style='mso-tab-count:1 dotted'>................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091819 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800310039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 14<span style='mso-tab-count:1'>���� </span>FONDER
F�R UNDERH�LL<span style='mso-tab-count:1 dotted'>................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091820 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Fond f�r
planerat underh�ll<span style='mso-tab-count:1 dotted'>............................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091821 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Fond f�r
bostadsr�ttshavarnas underh�ll<span style='mso-tab-count:1 dotted'>...................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091822 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 15<span style='mso-tab-count:1'>���� </span>STYRELSE<span
style='mso-tab-count:1 dotted'>................................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091823 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Antalet
styrelseledam�ter och suppleanter samt utseende d�rav<span style='mso-tab-count:
1 dotted'>.............................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091824 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>7<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Ordf�rande,
sekreterare och studieorganisat�r<span style='mso-tab-count:1 dotted'>............................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091825 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>7<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Styrelsens
beslutsf�rhet<span style='mso-tab-count:1 dotted'>...................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091826 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>7<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Firmateckning<span
style='mso-tab-count:1 dotted'>...................................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091827 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>7<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Sammantr�de<span
style='mso-tab-count:1 dotted'>........................................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091828 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>7<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Protokoll<span
style='mso-tab-count:1 dotted'>............................................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091829 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800320039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Beslut om
inteckning m m<span style='mso-tab-count:1 dotted'>.................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091830 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Beslut om
avyttring av f�reningens fastighet/tomtr�tt m m<span style='mso-tab-count:1 dotted'>......................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091831 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Besiktningar<span
style='mso-tab-count:1 dotted'>......................................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091832 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Likhetsprincipen<span
style='mso-tab-count:1 dotted'>.................................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091833 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 16<span style='mso-tab-count:1'>���� </span>R�KENSKAPS�R<span
style='mso-tab-count:1 dotted'>..................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091834 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 17<span style='mso-tab-count:1'>���� </span>�RSREDOVISNING<span
style='mso-tab-count:1 dotted'>.................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091835 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 18<span style='mso-tab-count:1'>���� </span>REVISORER<span
style='mso-tab-count:1 dotted'>................................................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091836 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>9<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 19<span style='mso-tab-count:1'>���� </span>REVISORERNAS
GRANSKNING<span style='mso-tab-count:1 dotted'>.......................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091837 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>9<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 20<span style='mso-tab-count:1'>���� </span>�RSREDOVISNING
OCH REVISIONSBER�TTELSE SKALL<span style='mso-spacerun:yes'>�
</span>H�LLAS<span style='mso-spacerun:yes'>� </span>TILLG�NGLIGA F�R
MEDLEMMARNA<span style='mso-tab-count:1'>�������� </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091838 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>9<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 21<span style='mso-tab-count:1'>���� </span>F�RENINGSST�MMA<span
style='mso-tab-count:1 dotted'>............................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091839 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>9<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800330039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 22<span style='mso-tab-count:1'>���� </span>DAGORDNING
VID F�RENINGSST�MMA<span style='mso-tab-count:1 dotted'>..................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091840 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>10<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 23<span style='mso-tab-count:1'>���� </span>KALLELSE
TILL F�RENINGSST�MMA<span style='mso-tab-count:1 dotted'>.......................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091841 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>10<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Ordinarie
st�mma<span style='mso-tab-count:1 dotted'>.............................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091842 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>10<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Extra st�mma<span
style='mso-tab-count:1 dotted'>...................................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091843 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 24<span style='mso-tab-count:1'>���� </span>MOTIONER<span
style='mso-tab-count:1 dotted'>............................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091844 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 25<span style='mso-tab-count:1'>���� </span>R�STR�TT
P� F�RENINGSST�MMA<span style='mso-tab-count:1 dotted'>............................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091845 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Ombud<span
style='mso-tab-count:1 dotted'>................................................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091846 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Bitr�de<span
style='mso-tab-count:1 dotted'>................................................................................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091847 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 26<span style='mso-tab-count:1'>���� </span>BESLUT
VID F�RENINGSST�MMA<span style='mso-tab-count:1 dotted'>................................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091848 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>12<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 27<span style='mso-tab-count:1'>���� </span>BESLUT
SOM ALLTID SKALL FATTAS AV F�RENINGSST�MMA MED<span style='mso-spacerun:yes'>�
</span>KVALIFICERAD MAJORITET<span style='mso-tab-count:1'>����������������������� </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091849 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>12<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800340039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 28<span style='mso-tab-count:1'>���� </span>�NDRING
AV DESSA STADGAR<span style='mso-tab-count:1 dotted'>....................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091850 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>13<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 29<span style='mso-tab-count:1'>���� </span>REGISTRERING
AV STADGE�NDRING<span style='mso-tab-count:1 dotted'>........................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091851 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>13<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 30<span style='mso-tab-count:1'>���� </span>BOSTADSR�TTSHAVARENS
R�TTIGHETER OCH SKYLDIGHETER<span style='mso-tab-count:1 dotted'>................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091852 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>13<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Balkong,
altan, takterrass<span style='mso-tab-count:1 dotted'>............................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091853 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>14<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>V�tutrymmen
och k�k<span style='mso-tab-count:1 dotted'>....................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091854 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>14<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Bostadsr�ttsf�reningens
ansvar<span style='mso-tab-count:1 dotted'>..................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091855 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>14<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Bostadsr�ttshavarens
skyldighet att anm�la brister<span style='mso-tab-count:1 dotted'>................................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091856 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>14<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Reparationer
p g a brand- eller vattenledningsskada<span style='mso-tab-count:1 dotted'>.............................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091857 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>15<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Ers�ttning
f�r intr�ffad skada<span style='mso-tab-count:1 dotted'>........................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091858 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>15<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 31<span style='mso-tab-count:1'>���� </span>F�RENINGENS
R�TT ATT AVHJ�LPA BRIST P� BOSTADSR�TTS-HAVARENS BEKOSTNAD<span
style='mso-tab-count:1 dotted'> </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091859 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>15<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800350039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 32<span style='mso-tab-count:1'>���� </span>�NDRING
AV L�GENHET<span style='mso-tab-count:1 dotted'>.................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091860 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>15<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 33<span style='mso-tab-count:1'>���� </span>L�GENHETENS
ANV�NDNING<span style='mso-tab-count:1 dotted'>.......................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091861 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>16<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Bostadsr�ttsl�genheten
f�r endast anv�ndas f�r det avsedda �ndam�let<span style='mso-tab-count:1 dotted'>............................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091862 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>16<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc3><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'>Sundhet,
ordning och skick<span style='mso-tab-count:1 dotted'>............................................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091863 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>16<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 34<span style='mso-tab-count:1'>���� </span>F�RENINGENS
R�TT TILL TILLTR�DE I L�GENHET<span style='mso-tab-count:1 dotted'>................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091864 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>16<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 35<span style='mso-tab-count:1'>���� </span>UPPL�TELSE
AV L�GENHET I ANDRA HAND<span style='mso-tab-count:1 dotted'>.............................................................................................. </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091865 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>17<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 36<span style='mso-tab-count:1'>���� </span>INNEBOENDE<span
style='mso-tab-count:1 dotted'>........................................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091866 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>17<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 37<span style='mso-tab-count:1'>���� </span>AVS�GELSE
AV BOSTADSR�TT<span style='mso-tab-count:1 dotted'>..................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091867 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>17<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 38<span style='mso-tab-count:1'>���� </span>H�VNING
AV UPPL�TELSEAVTALET<span style='mso-tab-count:1 dotted'>............................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091868 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>18<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 39<span style='mso-tab-count:1'>���� </span>F�RENINGENS
LEGALA PANTR�TT<span style='mso-tab-count:1 dotted'>............................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091869 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>18<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800360039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 40<span style='mso-tab-count:1'>���� </span>F�RVERKANDE
AV NYTTJANDER�TTEN<span style='mso-tab-count:1 dotted'>..................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091870 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>18<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370030000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 41<span style='mso-tab-count:1'>���� </span>M�JLIGHET
ATT EFTER ANMODAN VIDTAGA R�TTELSE M M<span style='mso-tab-count:1 dotted'>........................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091871 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>19<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370031000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 42<span style='mso-tab-count:1'>���� </span>�TERVINNING
VID F�RSENAD �RSAVGIFTSBETALNING<span style='mso-tab-count:1 dotted'>..................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091872 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>20<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370032000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 43<span style='mso-tab-count:1'>���� </span>SKYLDIGHET
ATT AVFLYTTA<span style='mso-tab-count:1 dotted'>........................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091873 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>21<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370033000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 44<span style='mso-tab-count:1'>���� </span>TV�NGSF�RS�LJNING<span
style='mso-tab-count:1 dotted'>...................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091874 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>21<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370034000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 45<span style='mso-tab-count:1'>���� </span>S�RSKILDA
BEST�MMELSER<span style='mso-tab-count:1 dotted'>.......................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091875 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>21<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370035000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 46<span style='mso-tab-count:1'>���� </span>S�RSKILT
KRAV F�R �NDRING AV DESSA STADGAR<span style='mso-tab-count:1 dotted'>.......................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091876 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>21<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370036000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 47<span style='mso-tab-count:1'>���� </span>MEDDELANDEN
TILL MEDLEMMARNA<span style='mso-tab-count:1 dotted'>......................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091877 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>22<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370037000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 48<span style='mso-tab-count:1'>���� </span>F�RENINGENS
UPPL�SNING<span style='mso-tab-count:1 dotted'>............................................................................................................................ </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091878 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>22<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370038000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoToc1 style='tab-stops:30.0pt right dotted 450.75pt'><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>� 49<span style='mso-tab-count:1'>���� </span>ANNAN
LAGSTIFTNING<span style='mso-tab-count:1 dotted'>....................................................................................................................................... </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-begin'></span><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:yes'> PAGEREF
_Toc69091879 \h <span style='mso-element:field-separator'></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><![endif]--><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-no-proof:yes'>22<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000D0000005F0054006F006300360039003000390031003800370039000000</w:data>
</xml><![endif]--></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='mso-no-proof:
yes'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoFooter style='tab-stops:65.2pt'><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><!--[if supportFields]><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-element:field-end'></span><![endif]--><span style='mso-bookmark:
_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:
_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:
_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:
_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:
_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:
_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:
_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span style='font-family:
"Times New Roman";text-transform:uppercase'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

</div>

<span style='font-size:10.0pt;font-family:"Times New Roman";mso-fareast-font-family:
"Times New Roman";text-transform:uppercase;mso-ansi-language:SV;mso-fareast-language:
SV;mso-bidi-language:AR-SA'><br clear=all style='page-break-before:always;
mso-break-type:section-break'>
</span>

<div class=Section2>

<p class=MsoNormal style='tab-stops:269.35pt'><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><a name="_Toc349998097"></a><a
name="_Toc349996495"></a><a name="_Toc349996204"></a><a name="_Toc349995822"></a><a
name="_Toc349994787"></a><a name="_Toc349993469"></a><a name="_Toc347633944"></a><a
name="_Toc347630930"></a><a name="_Toc347135428"><span style='mso-bookmark:
_Toc347630930'><span style='mso-bookmark:_Toc347633944'><span style='mso-bookmark:
_Toc349993469'><span style='mso-bookmark:_Toc349994787'><span style='mso-bookmark:
_Toc349995822'><span style='mso-bookmark:_Toc349996204'><span style='mso-bookmark:
_Toc349996495'><span style='mso-bookmark:_Toc349998097'><span style='mso-tab-count:
1'>����������������������������������������������������������������������������������������������������������������������� </span></span></span></span></span></span></span></span></span></a></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-bookmark:_Toc347135428'><span style='mso-bookmark:_Toc347630930'><span
style='mso-bookmark:_Toc347633944'><span style='mso-bookmark:_Toc349993469'><span
style='mso-bookmark:_Toc349994787'><span style='mso-bookmark:_Toc349995822'><span
style='mso-bookmark:_Toc349996204'><span style='mso-bookmark:_Toc349996495'><span
style='mso-bookmark:_Toc349998097'><span style='font-size:11.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Organisationsnummer 716438-9319<o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<p class=MsoNormal style='tab-stops:269.35pt'><span style='mso-bookmark:_Toc347120043'><span
style='mso-bookmark:_Toc347106347'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132950'><span style='mso-bookmark:_Toc347135428'><span
style='mso-bookmark:_Toc347630930'><span style='mso-bookmark:_Toc347633944'><span
style='mso-bookmark:_Toc349993469'><span style='mso-bookmark:_Toc349994787'><span
style='mso-bookmark:_Toc349995822'><span style='mso-bookmark:_Toc349996204'><span
style='mso-bookmark:_Toc349996495'><span style='mso-bookmark:_Toc349998097'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<h1><span style='mso-bookmark:_Toc347120043'><span style='mso-bookmark:_Toc347106347'><span
style='mso-bookmark:_Toc347126783'><span style='mso-bookmark:_Toc347127030'><span
style='mso-bookmark:_Toc347127281'><span style='mso-bookmark:_Toc347127572'><span
style='mso-bookmark:_Toc347127898'><span style='mso-bookmark:_Toc347128115'><span
style='mso-bookmark:_Toc347128497'><span style='mso-bookmark:_Toc347130026'><span
style='mso-bookmark:_Toc347131663'><span style='mso-bookmark:_Toc347132557'><span
style='mso-bookmark:_Toc347132810'><span style='mso-bookmark:_Toc347132950'><span
style='mso-bookmark:_Toc347135428'><span style='mso-bookmark:_Toc347630930'><span
style='mso-bookmark:_Toc347633944'><span style='mso-bookmark:_Toc349993469'><span
style='mso-bookmark:_Toc349994787'><span style='mso-bookmark:_Toc349995822'><span
style='mso-bookmark:_Toc349996204'><span style='mso-bookmark:_Toc349996495'><span
style='mso-bookmark:_Toc349998097'><a name="_Toc69091799"></a><a
name="_Toc368887836"></a><a name="_Toc353696108"></a><a name="_Toc353696002"></a><a
name="_Toc353524154"></a><a name="_Toc352392176"></a><a name="_Toc352391274"><span
style='mso-bookmark:_Toc352392176'><span style='mso-bookmark:_Toc353524154'><span
style='mso-bookmark:_Toc353696002'><span style='mso-bookmark:_Toc353696108'><span
style='mso-bookmark:_Toc368887836'><span style='mso-bookmark:_Toc69091799'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�
1</span></span></span></span></span></span></span></a></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><a
name="_Toc347120044"></a><span style='mso-bookmark:_Toc347120044'><span
style='mso-bookmark:_Toc69091799'><span style='mso-bookmark:_Toc368887836'><span
style='mso-bookmark:_Toc353696108'><span style='mso-bookmark:_Toc353696002'><span
style='mso-bookmark:_Toc353524154'><span style='mso-bookmark:_Toc352392176'><span
style='mso-bookmark:_Toc352391274'><span style='mso-bookmark:_Toc349998097'><span
style='mso-bookmark:_Toc349996495'><span style='mso-bookmark:_Toc349996204'><span
style='mso-bookmark:_Toc349995822'><span style='mso-bookmark:_Toc349994787'><span
style='mso-bookmark:_Toc349993469'><span style='mso-bookmark:_Toc347633944'><span
style='mso-bookmark:_Toc347630930'><span style='mso-bookmark:_Toc347135428'><span
style='mso-bookmark:_Toc347132950'><span style='mso-bookmark:_Toc347132810'><span
style='mso-bookmark:_Toc347132557'><span style='mso-bookmark:_Toc347131663'><span
style='mso-bookmark:_Toc347130026'><span style='mso-bookmark:_Toc347128497'><span
style='mso-bookmark:_Toc347128115'><span style='mso-bookmark:_Toc347127898'><span
style='mso-bookmark:_Toc347127572'><span style='mso-bookmark:_Toc347127281'><span
style='mso-bookmark:_Toc347127030'><span style='mso-bookmark:_Toc347126783'><span
style='mso-bookmark:_Toc347106347'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>FIRMA,
�NDAM�L OCH S�TE</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
firma �r Riksbyggens Bostadsr�ttsf�rening Valdemar i Lund<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>F�reningen har till �ndam�l att fr�mja medlemmarnas ekonomiska
intressen genom att i f�reningens hus, mot ers�ttning, till f�reningens
medlemmar uppl�ta bostadsl�genheter f�r permanent boende om inte annat
s�rskilt avtalats, och i f�rekommande fall lokaler, till nyttjande utan
begr�nsning i tiden.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningen
skall i sin verksamhet �ven i �vrigt fr�mja de kooperativa id�erna, i f�rsta
hand inom bostadsf�rs�rjningen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
styrelse skall ha sitt s�te i Lunds kommun.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091800"></a><a
name="_Toc368887837"></a><a name="_Toc353696109"></a><a name="_Toc353696003"></a><a
name="_Toc353524155"></a><a name="_Toc352392177"></a><a name="_Toc352391275"></a><a
name="_Toc349998098"></a><a name="_Toc349996496"></a><a name="_Toc349996205"></a><a
name="_Toc349995823"></a><a name="_Toc349994788"></a><a name="_Toc349993470"></a><a
name="_Toc347633945"></a><a name="_Toc347630931"></a><a name="_Toc347135429"></a><a
name="_Toc347132951"></a><a name="_Toc347132811"></a><a name="_Toc347132558"></a><a
name="_Toc347131664"></a><a name="_Toc347130027"></a><a name="_Toc347128498"></a><a
name="_Toc347128116"></a><a name="_Toc347127899"></a><a name="_Toc347127573"></a><a
name="_Toc347127282"></a><a name="_Toc347127031"></a><a name="_Toc347126784"></a><a
name="_Toc347106348"></a><a name="_Toc347120045"><span style='mso-bookmark:
_Toc347106348'><span style='mso-bookmark:_Toc347126784'><span style='mso-bookmark:
_Toc347127031'><span style='mso-bookmark:_Toc347127282'><span style='mso-bookmark:
_Toc347127573'><span style='mso-bookmark:_Toc347127899'><span style='mso-bookmark:
_Toc347128116'><span style='mso-bookmark:_Toc347128498'><span style='mso-bookmark:
_Toc347130027'><span style='mso-bookmark:_Toc347131664'><span style='mso-bookmark:
_Toc347132558'><span style='mso-bookmark:_Toc347132811'><span style='mso-bookmark:
_Toc347132951'><span style='mso-bookmark:_Toc347135429'><span style='mso-bookmark:
_Toc347630931'><span style='mso-bookmark:_Toc347633945'><span style='mso-bookmark:
_Toc349993470'><span style='mso-bookmark:_Toc349994788'><span style='mso-bookmark:
_Toc349995823'><span style='mso-bookmark:_Toc349996205'><span style='mso-bookmark:
_Toc349996496'><span style='mso-bookmark:_Toc349998098'><span style='mso-bookmark:
_Toc352391275'><span style='mso-bookmark:_Toc352392177'><span style='mso-bookmark:
_Toc353524155'><span style='mso-bookmark:_Toc353696003'><span style='mso-bookmark:
_Toc353696109'><span style='mso-bookmark:_Toc368887837'><span style='mso-bookmark:
_Toc69091800'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120046"></a><span style='mso-bookmark:_Toc347120046'><span
style='mso-bookmark:_Toc69091800'><span style='mso-bookmark:_Toc368887837'><span
style='mso-bookmark:_Toc353696109'><span style='mso-bookmark:_Toc353696003'><span
style='mso-bookmark:_Toc353524155'><span style='mso-bookmark:_Toc352392177'><span
style='mso-bookmark:_Toc352391275'><span style='mso-bookmark:_Toc349998098'><span
style='mso-bookmark:_Toc349996496'><span style='mso-bookmark:_Toc349996205'><span
style='mso-bookmark:_Toc349995823'><span style='mso-bookmark:_Toc349994788'><span
style='mso-bookmark:_Toc349993470'><span style='mso-bookmark:_Toc347633945'><span
style='mso-bookmark:_Toc347630931'><span style='mso-bookmark:_Toc347135429'><span
style='mso-bookmark:_Toc347132951'><span style='mso-bookmark:_Toc347132811'><span
style='mso-bookmark:_Toc347132558'><span style='mso-bookmark:_Toc347131664'><span
style='mso-bookmark:_Toc347130027'><span style='mso-bookmark:_Toc347128498'><span
style='mso-bookmark:_Toc347128116'><span style='mso-bookmark:_Toc347127899'><span
style='mso-bookmark:_Toc347127573'><span style='mso-bookmark:_Toc347127282'><span
style='mso-bookmark:_Toc347127031'><span style='mso-bookmark:_Toc347126784'><span
style='mso-bookmark:_Toc347106348'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>UPPL�TELSENS
OMFATTNING M M</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Uppl�telse
och ut�vande av bostadsr�tt sker p� de villkor som anges i f�reningens ekono�miska
plan, dessa stadgar och i allm�n lag.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
uppl�telse av bostadsr�tt f�r endast avse hus eller del av hus j�mte
tillh�rande utrym�men. En upp�l�telse f�r dock �ven omfatta mark som ligger i
anslutning till f��reningens hus, om marken skall an�v�ndas som komplement till
nyttjandet av huset eller del av huset.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091801"></a><a
name="_Toc368887838"></a><a name="_Toc353696110"></a><a name="_Toc353696004"></a><a
name="_Toc353524156"></a><a name="_Toc352392178"></a><a name="_Toc352391276"></a><a
name="_Toc349998099"></a><a name="_Toc349996497"></a><a name="_Toc349996206"></a><a
name="_Toc349995824"></a><a name="_Toc349994789"></a><a name="_Toc349993471"></a><a
name="_Toc347633946"></a><a name="_Toc347630932"></a><a name="_Toc347135430"></a><a
name="_Toc347132952"></a><a name="_Toc347132812"></a><a name="_Toc347132559"></a><a
name="_Toc347131665"></a><a name="_Toc347130028"></a><a name="_Toc347128499"></a><a
name="_Toc347128117"></a><a name="_Toc347127900"></a><a name="_Toc347127574"></a><a
name="_Toc347127283"></a><a name="_Toc347127032"></a><a name="_Toc347126785"></a><a
name="_Toc347106349"></a><a name="_Toc347120047"><span style='mso-bookmark:
_Toc347106349'><span style='mso-bookmark:_Toc347126785'><span style='mso-bookmark:
_Toc347127032'><span style='mso-bookmark:_Toc347127283'><span style='mso-bookmark:
_Toc347127574'><span style='mso-bookmark:_Toc347127900'><span style='mso-bookmark:
_Toc347128117'><span style='mso-bookmark:_Toc347128499'><span style='mso-bookmark:
_Toc347130028'><span style='mso-bookmark:_Toc347131665'><span style='mso-bookmark:
_Toc347132559'><span style='mso-bookmark:_Toc347132812'><span style='mso-bookmark:
_Toc347132952'><span style='mso-bookmark:_Toc347135430'><span style='mso-bookmark:
_Toc347630932'><span style='mso-bookmark:_Toc347633946'><span style='mso-bookmark:
_Toc349993471'><span style='mso-bookmark:_Toc349994789'><span style='mso-bookmark:
_Toc349995824'><span style='mso-bookmark:_Toc349996206'><span style='mso-bookmark:
_Toc349996497'><span style='mso-bookmark:_Toc349998099'><span style='mso-bookmark:
_Toc352391276'><span style='mso-bookmark:_Toc352392178'><span style='mso-bookmark:
_Toc353524156'><span style='mso-bookmark:_Toc353696004'><span style='mso-bookmark:
_Toc353696110'><span style='mso-bookmark:_Toc368887838'><span style='mso-bookmark:
_Toc69091801'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120048"></a><span style='mso-bookmark:_Toc347120048'><span
style='mso-bookmark:_Toc69091801'><span style='mso-bookmark:_Toc368887838'><span
style='mso-bookmark:_Toc353696110'><span style='mso-bookmark:_Toc353696004'><span
style='mso-bookmark:_Toc353524156'><span style='mso-bookmark:_Toc352392178'><span
style='mso-bookmark:_Toc352391276'><span style='mso-bookmark:_Toc349998099'><span
style='mso-bookmark:_Toc349996497'><span style='mso-bookmark:_Toc349996206'><span
style='mso-bookmark:_Toc349995824'><span style='mso-bookmark:_Toc349994789'><span
style='mso-bookmark:_Toc349993471'><span style='mso-bookmark:_Toc347633946'><span
style='mso-bookmark:_Toc347630932'><span style='mso-bookmark:_Toc347135430'><span
style='mso-bookmark:_Toc347132952'><span style='mso-bookmark:_Toc347132812'><span
style='mso-bookmark:_Toc347132559'><span style='mso-bookmark:_Toc347131665'><span
style='mso-bookmark:_Toc347130028'><span style='mso-bookmark:_Toc347128499'><span
style='mso-bookmark:_Toc347128117'><span style='mso-bookmark:_Toc347127900'><span
style='mso-bookmark:_Toc347127574'><span style='mso-bookmark:_Toc347127283'><span
style='mso-bookmark:_Toc347127032'><span style='mso-bookmark:_Toc347126785'><span
style='mso-bookmark:_Toc347106349'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>DEFINITION
AV GRUNDL�GGANDE BEGREPP</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Med
bostadsr�tt avses den r�tt i f�reningen som en medlem har till f�ljd av
uppl�tel�sen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Med
l�genhet avses s�v�l bostadsl�genhet som lokal j�mte d�rtill h�rande utrym�men
och i f�rekom�mande fall mark.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Med
bostadsr�ttshavare avses medlem som innehar l�genhet med bostadsr�tt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091802"></a><a
name="_Toc368887839"></a><a name="_Toc353696111"></a><a name="_Toc353696005"></a><a
name="_Toc353524157"></a><a name="_Toc352392179"></a><a name="_Toc352391277"></a><a
name="_Toc349998100"></a><a name="_Toc349996498"></a><a name="_Toc349996207"></a><a
name="_Toc349995825"></a><a name="_Toc349994790"></a><a name="_Toc349993472"></a><a
name="_Toc347633947"></a><a name="_Toc347630933"></a><a name="_Toc347135431"></a><a
name="_Toc347132953"></a><a name="_Toc347132813"></a><a name="_Toc347132560"></a><a
name="_Toc347131666"></a><a name="_Toc347130029"></a><a name="_Toc347128500"></a><a
name="_Toc347128118"></a><a name="_Toc347127901"></a><a name="_Toc347127575"></a><a
name="_Toc347127284"></a><a name="_Toc347127033"></a><a name="_Toc347126786"></a><a
name="_Toc347106350"></a><a name="_Toc347120049"><span style='mso-bookmark:
_Toc347106350'><span style='mso-bookmark:_Toc347126786'><span style='mso-bookmark:
_Toc347127033'><span style='mso-bookmark:_Toc347127284'><span style='mso-bookmark:
_Toc347127575'><span style='mso-bookmark:_Toc347127901'><span style='mso-bookmark:
_Toc347128118'><span style='mso-bookmark:_Toc347128500'><span style='mso-bookmark:
_Toc347130029'><span style='mso-bookmark:_Toc347131666'><span style='mso-bookmark:
_Toc347132560'><span style='mso-bookmark:_Toc347132813'><span style='mso-bookmark:
_Toc347132953'><span style='mso-bookmark:_Toc347135431'><span style='mso-bookmark:
_Toc347630933'><span style='mso-bookmark:_Toc347633947'><span style='mso-bookmark:
_Toc349993472'><span style='mso-bookmark:_Toc349994790'><span style='mso-bookmark:
_Toc349995825'><span style='mso-bookmark:_Toc349996207'><span style='mso-bookmark:
_Toc349996498'><span style='mso-bookmark:_Toc349998100'><span style='mso-bookmark:
_Toc352391277'><span style='mso-bookmark:_Toc352392179'><span style='mso-bookmark:
_Toc353524157'><span style='mso-bookmark:_Toc353696005'><span style='mso-bookmark:
_Toc353696111'><span style='mso-bookmark:_Toc368887839'><span style='mso-bookmark:
_Toc69091802'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120050"></a><span style='mso-bookmark:_Toc347120050'><span
style='mso-bookmark:_Toc69091802'><span style='mso-bookmark:_Toc368887839'><span
style='mso-bookmark:_Toc353696111'><span style='mso-bookmark:_Toc353696005'><span
style='mso-bookmark:_Toc353524157'><span style='mso-bookmark:_Toc352392179'><span
style='mso-bookmark:_Toc352391277'><span style='mso-bookmark:_Toc349998100'><span
style='mso-bookmark:_Toc349996498'><span style='mso-bookmark:_Toc349996207'><span
style='mso-bookmark:_Toc349995825'><span style='mso-bookmark:_Toc349994790'><span
style='mso-bookmark:_Toc349993472'><span style='mso-bookmark:_Toc347633947'><span
style='mso-bookmark:_Toc347630933'><span style='mso-bookmark:_Toc347135431'><span
style='mso-bookmark:_Toc347132953'><span style='mso-bookmark:_Toc347132813'><span
style='mso-bookmark:_Toc347132560'><span style='mso-bookmark:_Toc347131666'><span
style='mso-bookmark:_Toc347130029'><span style='mso-bookmark:_Toc347128500'><span
style='mso-bookmark:_Toc347128118'><span style='mso-bookmark:_Toc347127901'><span
style='mso-bookmark:_Toc347127575'><span style='mso-bookmark:_Toc347127284'><span
style='mso-bookmark:_Toc347127033'><span style='mso-bookmark:_Toc347126786'><span
style='mso-bookmark:_Toc347106350'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>UPPL�TELSEAVTALETS
INNEH�LL M M</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Uppl�telse
av en l�genhet med bostadsr�tt skall ske skriftligen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>I
uppl�telsehandlingen skall parternas namn anges liksom den l�genhet uppl�telsen
avser samt de belopp som skall betalas i insats, �rsavgift och i f�rekommande
fall uppl�telseav�gift.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<b style='mso-bidi-font-weight:normal'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman";mso-fareast-font-family:
"Times New Roman";text-transform:uppercase;mso-font-kerning:14.0pt;mso-ansi-language:
SV;mso-fareast-language:SV;mso-bidi-language:AR-SA'><br clear=all
style='page-break-before:always'>
</span></b>

<h1 style='text-align:justify'><a name="_Toc368887840"></a><a
name="_Toc353696112"></a><a name="_Toc353696006"></a><a name="_Toc353524158"></a><a
name="_Toc352392180"></a><a name="_Toc352391278"></a><a name="_Toc349998101"></a><a
name="_Toc349996499"></a><a name="_Toc349996208"></a><a name="_Toc349995826"></a><a
name="_Toc349994791"></a><a name="_Toc349993473"></a><a name="_Toc347633948"></a><a
name="_Toc347630934"></a><a name="_Toc347135432"></a><a name="_Toc347132954"></a><a
name="_Toc347132814"></a><a name="_Toc347132561"></a><a name="_Toc347131667"></a><a
name="_Toc347130030"></a><a name="_Toc347128501"></a><a name="_Toc347128119"></a><a
name="_Toc347127902"></a><a name="_Toc347127576"></a><a name="_Toc347127285"></a><a
name="_Toc347127034"></a><a name="_Toc347126787"></a><a name="_Toc347106351"></a><a
name="_Toc347120051"></a><a name="_Toc69091803"><span style='mso-bookmark:_Toc347120051'><span
style='mso-bookmark:_Toc347106351'><span style='mso-bookmark:_Toc347126787'><span
style='mso-bookmark:_Toc347127034'><span style='mso-bookmark:_Toc347127285'><span
style='mso-bookmark:_Toc347127576'><span style='mso-bookmark:_Toc347127902'><span
style='mso-bookmark:_Toc347128119'><span style='mso-bookmark:_Toc347128501'><span
style='mso-bookmark:_Toc347130030'><span style='mso-bookmark:_Toc347131667'><span
style='mso-bookmark:_Toc347132561'><span style='mso-bookmark:_Toc347132814'><span
style='mso-bookmark:_Toc347132954'><span style='mso-bookmark:_Toc347135432'><span
style='mso-bookmark:_Toc347630934'><span style='mso-bookmark:_Toc347633948'><span
style='mso-bookmark:_Toc349993473'><span style='mso-bookmark:_Toc349994791'><span
style='mso-bookmark:_Toc349995826'><span style='mso-bookmark:_Toc349996208'><span
style='mso-bookmark:_Toc349996499'><span style='mso-bookmark:_Toc349998101'><span
style='mso-bookmark:_Toc352391278'><span style='mso-bookmark:_Toc352392180'><span
style='mso-bookmark:_Toc353524158'><span style='mso-bookmark:_Toc353696006'><span
style='mso-bookmark:_Toc353696112'><span style='mso-bookmark:_Toc368887840'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�
5</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120052"></a><span style='mso-bookmark:_Toc347120052'><span
style='mso-bookmark:_Toc368887840'><span style='mso-bookmark:_Toc353696112'><span
style='mso-bookmark:_Toc353696006'><span style='mso-bookmark:_Toc353524158'><span
style='mso-bookmark:_Toc352392180'><span style='mso-bookmark:_Toc352391278'><span
style='mso-bookmark:_Toc349998101'><span style='mso-bookmark:_Toc349996499'><span
style='mso-bookmark:_Toc349996208'><span style='mso-bookmark:_Toc349995826'><span
style='mso-bookmark:_Toc349994791'><span style='mso-bookmark:_Toc349993473'><span
style='mso-bookmark:_Toc347633948'><span style='mso-bookmark:_Toc347630934'><span
style='mso-bookmark:_Toc347135432'><span style='mso-bookmark:_Toc347132954'><span
style='mso-bookmark:_Toc347132814'><span style='mso-bookmark:_Toc347132561'><span
style='mso-bookmark:_Toc347131667'><span style='mso-bookmark:_Toc347130030'><span
style='mso-bookmark:_Toc347128501'><span style='mso-bookmark:_Toc347128119'><span
style='mso-bookmark:_Toc347127902'><span style='mso-bookmark:_Toc347127576'><span
style='mso-bookmark:_Toc347127285'><span style='mso-bookmark:_Toc347127034'><span
style='mso-bookmark:_Toc347126787'><span style='mso-bookmark:_Toc347106351'><span
style='mso-bookmark:_Toc69091803'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>F�RHANDSAVTAL</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningen
f�r i enlighet med best�mmelserna i 5 kap bostadsr�ttslagen ing� avtal om att i
framtiden uppl�ta l�genhet med bostadsr�tt. Ett s�dant avtal kallas f�r�handsavtal.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091804"></a><a
name="_Toc368887841"></a><a name="_Toc353696113"></a><a name="_Toc353696007"></a><a
name="_Toc353524159"></a><a name="_Toc352392181"></a><a name="_Toc352391279"></a><a
name="_Toc349998102"></a><a name="_Toc349996500"></a><a name="_Toc349996209"></a><a
name="_Toc349995827"></a><a name="_Toc349994792"></a><a name="_Toc349993474"></a><a
name="_Toc347633949"></a><a name="_Toc347630935"></a><a name="_Toc347135433"></a><a
name="_Toc347132955"></a><a name="_Toc347132815"></a><a name="_Toc347132562"></a><a
name="_Toc347131668"></a><a name="_Toc347130031"></a><a name="_Toc347128502"></a><a
name="_Toc347128120"></a><a name="_Toc347127903"></a><a name="_Toc347127577"></a><a
name="_Toc347127286"></a><a name="_Toc347127035"></a><a name="_Toc347126788"></a><a
name="_Toc347106352"></a><a name="_Toc347120053"><span style='mso-bookmark:
_Toc347106352'><span style='mso-bookmark:_Toc347126788'><span style='mso-bookmark:
_Toc347127035'><span style='mso-bookmark:_Toc347127286'><span style='mso-bookmark:
_Toc347127577'><span style='mso-bookmark:_Toc347127903'><span style='mso-bookmark:
_Toc347128120'><span style='mso-bookmark:_Toc347128502'><span style='mso-bookmark:
_Toc347130031'><span style='mso-bookmark:_Toc347131668'><span style='mso-bookmark:
_Toc347132562'><span style='mso-bookmark:_Toc347132815'><span style='mso-bookmark:
_Toc347132955'><span style='mso-bookmark:_Toc347135433'><span style='mso-bookmark:
_Toc347630935'><span style='mso-bookmark:_Toc347633949'><span style='mso-bookmark:
_Toc349993474'><span style='mso-bookmark:_Toc349994792'><span style='mso-bookmark:
_Toc349995827'><span style='mso-bookmark:_Toc349996209'><span style='mso-bookmark:
_Toc349996500'><span style='mso-bookmark:_Toc349998102'><span style='mso-bookmark:
_Toc352391279'><span style='mso-bookmark:_Toc352392181'><span style='mso-bookmark:
_Toc353524159'><span style='mso-bookmark:_Toc353696007'><span style='mso-bookmark:
_Toc353696113'><span style='mso-bookmark:_Toc368887841'><span style='mso-bookmark:
_Toc69091804'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 6</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='mso-bookmark:_Toc347106352'><span style='mso-bookmark:_Toc347126788'><span
style='mso-bookmark:_Toc347127035'><span style='mso-bookmark:_Toc347127286'><span
style='mso-bookmark:_Toc347127577'><span style='mso-bookmark:_Toc347127903'><span
style='mso-bookmark:_Toc347128120'><span style='mso-bookmark:_Toc347128502'><span
style='mso-bookmark:_Toc347130031'><span style='mso-bookmark:_Toc347131668'><span
style='mso-bookmark:_Toc347132562'><span style='mso-bookmark:_Toc347132815'><span
style='mso-bookmark:_Toc347132955'><span style='mso-bookmark:_Toc347135433'><span
style='mso-bookmark:_Toc347630935'><span style='mso-bookmark:_Toc347633949'><span
style='mso-bookmark:_Toc349993474'><span style='mso-bookmark:_Toc349994792'><span
style='mso-bookmark:_Toc349995827'><span style='mso-bookmark:_Toc349996209'><span
style='mso-bookmark:_Toc349996500'><span style='mso-bookmark:_Toc349998102'><span
style='mso-bookmark:_Toc352391279'><span style='mso-bookmark:_Toc352392181'><span
style='mso-bookmark:_Toc353524159'><span style='mso-bookmark:_Toc353696007'><span
style='mso-bookmark:_Toc353696113'><span style='mso-bookmark:_Toc368887841'><span
style='mso-bookmark:_Toc69091804'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span><a
name="_Toc347120054">F�RENINGENS MEDLEMMAR</a></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
medlemmar utg�rs av:<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l24 level1 lfo1;tab-stops:42.55pt'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>a)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Riksbyggen ekonomisk f�rening, i
forts�ttningen endast betecknat Riksbyggen.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:skip;tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l24 level1 lfo1;tab-stops:42.55pt'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>b)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Fysisk/juridisk person som innehar
bostadsr�tt i f�reningen till f�ljd av uppl�telse fr�n f�reningen eller
fysisk/juridisk person som �vertar bostadsr�tt i f�reningens hus.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091805"></a><a
name="_Toc368887842"></a><a name="_Toc353696114"></a><a name="_Toc353696008"></a><a
name="_Toc353524160"></a><a name="_Toc352392182"></a><a name="_Toc352391280"></a><a
name="_Toc349998103"></a><a name="_Toc349996501"></a><a name="_Toc349996210"></a><a
name="_Toc349995828"></a><a name="_Toc349994793"></a><a name="_Toc349993475"></a><a
name="_Toc347633950"></a><a name="_Toc347630936"></a><a name="_Toc347135434"></a><a
name="_Toc347132956"></a><a name="_Toc347132816"></a><a name="_Toc347132563"></a><a
name="_Toc347131669"></a><a name="_Toc347130032"></a><a name="_Toc347128503"></a><a
name="_Toc347128121"></a><a name="_Toc347127904"></a><a name="_Toc347127578"></a><a
name="_Toc347127287"></a><a name="_Toc347127036"></a><a name="_Toc347126789"></a><a
name="_Toc347106353"></a><a name="_Toc347120055"><span style='mso-bookmark:
_Toc347106353'><span style='mso-bookmark:_Toc347126789'><span style='mso-bookmark:
_Toc347127036'><span style='mso-bookmark:_Toc347127287'><span style='mso-bookmark:
_Toc347127578'><span style='mso-bookmark:_Toc347127904'><span style='mso-bookmark:
_Toc347128121'><span style='mso-bookmark:_Toc347128503'><span style='mso-bookmark:
_Toc347130032'><span style='mso-bookmark:_Toc347131669'><span style='mso-bookmark:
_Toc347132563'><span style='mso-bookmark:_Toc347132816'><span style='mso-bookmark:
_Toc347132956'><span style='mso-bookmark:_Toc347135434'><span style='mso-bookmark:
_Toc347630936'><span style='mso-bookmark:_Toc347633950'><span style='mso-bookmark:
_Toc349993475'><span style='mso-bookmark:_Toc349994793'><span style='mso-bookmark:
_Toc349995828'><span style='mso-bookmark:_Toc349996210'><span style='mso-bookmark:
_Toc349996501'><span style='mso-bookmark:_Toc349998103'><span style='mso-bookmark:
_Toc352391280'><span style='mso-bookmark:_Toc352392182'><span style='mso-bookmark:
_Toc353524160'><span style='mso-bookmark:_Toc353696008'><span style='mso-bookmark:
_Toc353696114'><span style='mso-bookmark:_Toc368887842'><span style='mso-bookmark:
_Toc69091805'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 7</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120056"></a><span style='mso-bookmark:_Toc347120056'><span
style='mso-bookmark:_Toc69091805'><span style='mso-bookmark:_Toc368887842'><span
style='mso-bookmark:_Toc353696114'><span style='mso-bookmark:_Toc353696008'><span
style='mso-bookmark:_Toc353524160'><span style='mso-bookmark:_Toc352392182'><span
style='mso-bookmark:_Toc352391280'><span style='mso-bookmark:_Toc349998103'><span
style='mso-bookmark:_Toc349996501'><span style='mso-bookmark:_Toc349996210'><span
style='mso-bookmark:_Toc349995828'><span style='mso-bookmark:_Toc349994793'><span
style='mso-bookmark:_Toc349993475'><span style='mso-bookmark:_Toc347633950'><span
style='mso-bookmark:_Toc347630936'><span style='mso-bookmark:_Toc347135434'><span
style='mso-bookmark:_Toc347132956'><span style='mso-bookmark:_Toc347132816'><span
style='mso-bookmark:_Toc347132563'><span style='mso-bookmark:_Toc347131669'><span
style='mso-bookmark:_Toc347130032'><span style='mso-bookmark:_Toc347128503'><span
style='mso-bookmark:_Toc347128121'><span style='mso-bookmark:_Toc347127904'><span
style='mso-bookmark:_Toc347127578'><span style='mso-bookmark:_Toc347127287'><span
style='mso-bookmark:_Toc347127036'><span style='mso-bookmark:_Toc347126789'><span
style='mso-bookmark:_Toc347106353'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>ALLM�NNA
BEST�MMELSER OM MEDLEMSKAP</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Fr�ga
om att anta medlem i f�reningen avg�rs av styrelsen med iakttagande av be�st�mmel�serna
i dessa stadgar och i bostadsr�ttslagen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Styrelsen �r skyldig att utan dr�jsm�l, dock senast
inom en (1) m�nad fr�n det att skriftlig ans�kan om medlemskap kom in till
f�reningen, avg�ra fr�gan om medlem�skap.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
medlem kan endast antas om den g�r sannolikt att han kommer att anv�nda l�genheten
f�r det �ndam�l som finns angivet i uppl�telseavtalet. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Annan
juridisk person �n kommun eller landsting som f�rv�rvat bostadsr�tt till bo�stadsl�genhet
f�r v�gras medlemskap.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Medlem
vars medlemskap grundas p� viss funktion eller anknytning i f�reningen,
uttr�der som med�lem om denna funktion eller anknytning upph�r.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091806"></a><a
name="_Toc368887843"></a><a name="_Toc353696115"></a><a name="_Toc353696009"></a><a
name="_Toc353524161"></a><a name="_Toc352392183"></a><a name="_Toc352391281"></a><a
name="_Toc349998104"></a><a name="_Toc349996502"></a><a name="_Toc349996211"></a><a
name="_Toc349995829"></a><a name="_Toc349994794"></a><a name="_Toc349993476"></a><a
name="_Toc347633951"></a><a name="_Toc347630937"></a><a name="_Toc347135435"></a><a
name="_Toc347132957"></a><a name="_Toc347132817"></a><a name="_Toc347132564"></a><a
name="_Toc347131670"></a><a name="_Toc347130033"></a><a name="_Toc347128504"></a><a
name="_Toc347128122"></a><a name="_Toc347127905"></a><a name="_Toc347127579"></a><a
name="_Toc347127288"></a><a name="_Toc347127037"></a><a name="_Toc347126790"></a><a
name="_Toc347106354"></a><a name="_Toc347120057"><span style='mso-bookmark:
_Toc347106354'><span style='mso-bookmark:_Toc347126790'><span style='mso-bookmark:
_Toc347127037'><span style='mso-bookmark:_Toc347127288'><span style='mso-bookmark:
_Toc347127579'><span style='mso-bookmark:_Toc347127905'><span style='mso-bookmark:
_Toc347128122'><span style='mso-bookmark:_Toc347128504'><span style='mso-bookmark:
_Toc347130033'><span style='mso-bookmark:_Toc347131670'><span style='mso-bookmark:
_Toc347132564'><span style='mso-bookmark:_Toc347132817'><span style='mso-bookmark:
_Toc347132957'><span style='mso-bookmark:_Toc347135435'><span style='mso-bookmark:
_Toc347630937'><span style='mso-bookmark:_Toc347633951'><span style='mso-bookmark:
_Toc349993476'><span style='mso-bookmark:_Toc349994794'><span style='mso-bookmark:
_Toc349995829'><span style='mso-bookmark:_Toc349996211'><span style='mso-bookmark:
_Toc349996502'><span style='mso-bookmark:_Toc349998104'><span style='mso-bookmark:
_Toc352391281'><span style='mso-bookmark:_Toc352392183'><span style='mso-bookmark:
_Toc353524161'><span style='mso-bookmark:_Toc353696009'><span style='mso-bookmark:
_Toc353696115'><span style='mso-bookmark:_Toc368887843'><span style='mso-bookmark:
_Toc69091806'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 8</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120058"></a><span style='mso-bookmark:_Toc347120058'><span
style='mso-bookmark:_Toc69091806'><span style='mso-bookmark:_Toc368887843'><span
style='mso-bookmark:_Toc353696115'><span style='mso-bookmark:_Toc353696009'><span
style='mso-bookmark:_Toc353524161'><span style='mso-bookmark:_Toc352392183'><span
style='mso-bookmark:_Toc352391281'><span style='mso-bookmark:_Toc349998104'><span
style='mso-bookmark:_Toc349996502'><span style='mso-bookmark:_Toc349996211'><span
style='mso-bookmark:_Toc349995829'><span style='mso-bookmark:_Toc349994794'><span
style='mso-bookmark:_Toc349993476'><span style='mso-bookmark:_Toc347633951'><span
style='mso-bookmark:_Toc347630937'><span style='mso-bookmark:_Toc347135435'><span
style='mso-bookmark:_Toc347132957'><span style='mso-bookmark:_Toc347132817'><span
style='mso-bookmark:_Toc347132564'><span style='mso-bookmark:_Toc347131670'><span
style='mso-bookmark:_Toc347130033'><span style='mso-bookmark:_Toc347128504'><span
style='mso-bookmark:_Toc347128122'><span style='mso-bookmark:_Toc347127905'><span
style='mso-bookmark:_Toc347127579'><span style='mso-bookmark:_Toc347127288'><span
style='mso-bookmark:_Toc347127037'><span style='mso-bookmark:_Toc347126790'><span
style='mso-bookmark:_Toc347106354'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>����������� </span>R�TT
TILL MEDLEMSKAP VID �VERG�NG AV BOSTADSR�TT</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Den
till vilken en bostadsr�tt �verg�tt f�r inte v�gras intr�de i f�reningen om de
vill�kor f�r medlem�skap som anges i dessa stadgar �r uppfyllda och f�reningen
sk�ligen b�r godta ho�nom som bostads�r�ttshavare. Om det kan antas att
f�rv�rvaren f�r egen del inte permanent ska bos�tta sig i
bostadsr�ttsl�genheten, om inte annat s�rskilt avtalats, har f�reningen r�tt
att v�gra medlemskap.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Medlemskap
f�r inte v�gras p� grund av ras, hudf�rg, nationalitet, etniskt ursprung,
religion eller sexuell l�ggning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Den som har f�rv�rvat andel i bostadsr�tt f�r inte
v�gras intr�de i f�reningen om bostads�r�tten efter f�rv�rvet innehas av makar
eller s�dana sambor p� vilka lagen (2003:376) om sambos gemensamma hem skall
till�mpas.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
en bostadsr�tt har �verg�tt till bostadsr�ttshavarens make eller sambo f�r ma�ken
eller sambon inte v�gras intr�de i f�reningen. Detta g�ller ocks� n�r
bostadsr�tt till en bostadsl�genhet �verg�tt till n�gon annan n�rst�ende
person som varaktigt sammanbodde med bo�stadsr�ttshavaren.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091807"></a><a
name="_Toc368887844"></a><a name="_Toc353696116"></a><a name="_Toc353696010"></a><a
name="_Toc353524162"></a><a name="_Toc352392184"></a><a name="_Toc352391282"></a><a
name="_Toc349998105"></a><a name="_Toc349996503"></a><a name="_Toc349996212"></a><a
name="_Toc349995830"></a><a name="_Toc349994795"></a><a name="_Toc349993477"></a><a
name="_Toc347633952"></a><a name="_Toc347630938"></a><a name="_Toc347135436"></a><a
name="_Toc347132958"></a><a name="_Toc347132818"></a><a name="_Toc347132565"></a><a
name="_Toc347131671"></a><a name="_Toc347130034"></a><a name="_Toc347128505"></a><a
name="_Toc347128123"></a><a name="_Toc347127906"></a><a name="_Toc347127580"></a><a
name="_Toc347127289"></a><a name="_Toc347127038"></a><a name="_Toc347126791"></a><a
name="_Toc347106355"></a><a name="_Toc347120059"><span style='mso-bookmark:
_Toc347106355'><span style='mso-bookmark:_Toc347126791'><span style='mso-bookmark:
_Toc347127038'><span style='mso-bookmark:_Toc347127289'><span style='mso-bookmark:
_Toc347127580'><span style='mso-bookmark:_Toc347127906'><span style='mso-bookmark:
_Toc347128123'><span style='mso-bookmark:_Toc347128505'><span style='mso-bookmark:
_Toc347130034'><span style='mso-bookmark:_Toc347131671'><span style='mso-bookmark:
_Toc347132565'><span style='mso-bookmark:_Toc347132818'><span style='mso-bookmark:
_Toc347132958'><span style='mso-bookmark:_Toc347135436'><span style='mso-bookmark:
_Toc347630938'><span style='mso-bookmark:_Toc347633952'><span style='mso-bookmark:
_Toc349993477'><span style='mso-bookmark:_Toc349994795'><span style='mso-bookmark:
_Toc349995830'><span style='mso-bookmark:_Toc349996212'><span style='mso-bookmark:
_Toc349996503'><span style='mso-bookmark:_Toc349998105'><span style='mso-bookmark:
_Toc352391282'><span style='mso-bookmark:_Toc352392184'><span style='mso-bookmark:
_Toc353524162'><span style='mso-bookmark:_Toc353696010'><span style='mso-bookmark:
_Toc353696116'><span style='mso-bookmark:_Toc368887844'><span style='mso-bookmark:
_Toc69091807'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>�<span style='mso-spacerun:yes'>� </span>9</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120060"></a><span style='mso-bookmark:_Toc347120060'><span
style='mso-bookmark:_Toc69091807'><span style='mso-bookmark:_Toc368887844'><span
style='mso-bookmark:_Toc353696116'><span style='mso-bookmark:_Toc353696010'><span
style='mso-bookmark:_Toc353524162'><span style='mso-bookmark:_Toc352392184'><span
style='mso-bookmark:_Toc352391282'><span style='mso-bookmark:_Toc349998105'><span
style='mso-bookmark:_Toc349996503'><span style='mso-bookmark:_Toc349996212'><span
style='mso-bookmark:_Toc349995830'><span style='mso-bookmark:_Toc349994795'><span
style='mso-bookmark:_Toc349993477'><span style='mso-bookmark:_Toc347633952'><span
style='mso-bookmark:_Toc347630938'><span style='mso-bookmark:_Toc347135436'><span
style='mso-bookmark:_Toc347132958'><span style='mso-bookmark:_Toc347132818'><span
style='mso-bookmark:_Toc347132565'><span style='mso-bookmark:_Toc347131671'><span
style='mso-bookmark:_Toc347130034'><span style='mso-bookmark:_Toc347128505'><span
style='mso-bookmark:_Toc347128123'><span style='mso-bookmark:_Toc347127906'><span
style='mso-bookmark:_Toc347127580'><span style='mso-bookmark:_Toc347127289'><span
style='mso-bookmark:_Toc347127038'><span style='mso-bookmark:_Toc347126791'><span
style='mso-bookmark:_Toc347106355'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>���������� </span>OGILTIGHET
VID V�GRAT MEDLEMSKAP</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
den som en bostadsr�tt �verg�tt till v�gras intr�de i f�reningen �r
�verl�telsen ogiltig. Detta g�l�ler dock inte vid exekutiv f�rs�ljning av
bostadsr�tten eller vid tv�ngsf�rs�ljning enligt 8 kap bostads�r�ttslagen. F�r
det fall en f�rv�rvare vid exe�kutiv f�rs�ljning eller tv�ngsf�rs�ljning v�gras
intr�de i f�reningen skall f�reningen l�sa bostadsr�tten mot sk�lig ers�ttning,
utom i fall d� en juridisk person enligt 11 � andra stycket f�r ut�va
bostadsr�tten utan att vara medlem.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
�verl�telse som avses i 11 � sj�tte stycket �r ogiltig om f�reskrivet samtycke
inte erh�lls.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091808"></a><a
name="_Toc368887845"></a><a name="_Toc353696117"></a><a name="_Toc353696011"></a><a
name="_Toc353524163"></a><a name="_Toc352392185"></a><a name="_Toc352391283"></a><a
name="_Toc349998106"></a><a name="_Toc349996504"></a><a name="_Toc349996213"></a><a
name="_Toc349995831"></a><a name="_Toc349994796"></a><a name="_Toc349993478"></a><a
name="_Toc347633953"></a><a name="_Toc347630939"></a><a name="_Toc347135437"></a><a
name="_Toc347132959"></a><a name="_Toc347132819"></a><a name="_Toc347132566"></a><a
name="_Toc347131672"></a><a name="_Toc347130035"></a><a name="_Toc347128506"></a><a
name="_Toc347128124"></a><a name="_Toc347127907"></a><a name="_Toc347127581"></a><a
name="_Toc347127290"></a><a name="_Toc347127039"></a><a name="_Toc347126792"></a><a
name="_Toc347106356"></a><a name="_Toc347120061"><span style='mso-bookmark:
_Toc347106356'><span style='mso-bookmark:_Toc347126792'><span style='mso-bookmark:
_Toc347127039'><span style='mso-bookmark:_Toc347127290'><span style='mso-bookmark:
_Toc347127581'><span style='mso-bookmark:_Toc347127907'><span style='mso-bookmark:
_Toc347128124'><span style='mso-bookmark:_Toc347128506'><span style='mso-bookmark:
_Toc347130035'><span style='mso-bookmark:_Toc347131672'><span style='mso-bookmark:
_Toc347132566'><span style='mso-bookmark:_Toc347132819'><span style='mso-bookmark:
_Toc347132959'><span style='mso-bookmark:_Toc347135437'><span style='mso-bookmark:
_Toc347630939'><span style='mso-bookmark:_Toc347633953'><span style='mso-bookmark:
_Toc349993478'><span style='mso-bookmark:_Toc349994796'><span style='mso-bookmark:
_Toc349995831'><span style='mso-bookmark:_Toc349996213'><span style='mso-bookmark:
_Toc349996504'><span style='mso-bookmark:_Toc349998106'><span style='mso-bookmark:
_Toc352391283'><span style='mso-bookmark:_Toc352392185'><span style='mso-bookmark:
_Toc353524163'><span style='mso-bookmark:_Toc353696011'><span style='mso-bookmark:
_Toc353696117'><span style='mso-bookmark:_Toc368887845'><span style='mso-bookmark:
_Toc69091808'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 10</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120062"></a><span style='mso-bookmark:_Toc347120062'><span
style='mso-bookmark:_Toc69091808'><span style='mso-bookmark:_Toc368887845'><span
style='mso-bookmark:_Toc353696117'><span style='mso-bookmark:_Toc353696011'><span
style='mso-bookmark:_Toc353524163'><span style='mso-bookmark:_Toc352392185'><span
style='mso-bookmark:_Toc352391283'><span style='mso-bookmark:_Toc349998106'><span
style='mso-bookmark:_Toc349996504'><span style='mso-bookmark:_Toc349996213'><span
style='mso-bookmark:_Toc349995831'><span style='mso-bookmark:_Toc349994796'><span
style='mso-bookmark:_Toc349993478'><span style='mso-bookmark:_Toc347633953'><span
style='mso-bookmark:_Toc347630939'><span style='mso-bookmark:_Toc347135437'><span
style='mso-bookmark:_Toc347132959'><span style='mso-bookmark:_Toc347132819'><span
style='mso-bookmark:_Toc347132566'><span style='mso-bookmark:_Toc347131672'><span
style='mso-bookmark:_Toc347130035'><span style='mso-bookmark:_Toc347128506'><span
style='mso-bookmark:_Toc347128124'><span style='mso-bookmark:_Toc347127907'><span
style='mso-bookmark:_Toc347127581'><span style='mso-bookmark:_Toc347127290'><span
style='mso-bookmark:_Toc347127039'><span style='mso-bookmark:_Toc347126792'><span
style='mso-bookmark:_Toc347106356'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>��������� </span>�VERL�TELSEAVTAL</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
avtal om �verl�telse av en bostadsr�tt genom k�p skall uppr�ttas skriftligen
och skrivas under av s�ljare och k�pare. K�pehandlingen skall inneh�lla uppgift
om den l�genhet som �verl�telsen avser samt om priset. Motsvarande skall i
till�mpliga delar g�lla vid byte eller g�va.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
s�ljaren och k�paren vid sidan av k�pehandlingen kommit �verens om ett annat
pris �n det som anges i k�pehandlingen, �r den �verenskommelsen ogiltig. Mellan
s�ljaren och k�paren g�ller i st�llet det pris som anges i k�pehandlingen.
Priset f�r dock j�mkas, om det �r osk�ligt att det skall vara bin�dande. Vid
denna bed�mning skall h�nsyn tas till k�pe�handlingens inneh�ll, omst�ndigheterna
vid avtalets till�komst, senare intr�ffade f�rh�llan�den och omst�ndigheterna i
�vrigt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
�verl�telse som inte uppfyller dessa f�reskrifter �r ogiltig. V�cks inte talan
om �verl�tel�sens ogil�tighet inom tv� �r fr�n den dag d� �verl�telsen skedde,
�r r�tten till s�dan talan f�rlorad. Vid �verl�telse b�r av Riksbyggen
tillhandah�llet formul�r an�v�ndas.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091809"></a><a
name="_Toc368887846"></a><a name="_Toc353696118"></a><a name="_Toc353696012"></a><a
name="_Toc353524164"></a><a name="_Toc352392186"></a><a name="_Toc352391284"></a><a
name="_Toc349998107"></a><a name="_Toc349996505"></a><a name="_Toc349996214"></a><a
name="_Toc349995832"></a><a name="_Toc349994797"></a><a name="_Toc349993479"></a><a
name="_Toc347633954"></a><a name="_Toc347630940"></a><a name="_Toc347135438"></a><a
name="_Toc347132960"></a><a name="_Toc347132820"></a><a name="_Toc347132567"></a><a
name="_Toc347131673"></a><a name="_Toc347130036"></a><a name="_Toc347128507"></a><a
name="_Toc347128125"></a><a name="_Toc347127908"></a><a name="_Toc347127582"></a><a
name="_Toc347127291"></a><a name="_Toc347127040"></a><a name="_Toc347126793"></a><a
name="_Toc347106357"></a><a name="_Toc347120063"><span style='mso-bookmark:
_Toc347106357'><span style='mso-bookmark:_Toc347126793'><span style='mso-bookmark:
_Toc347127040'><span style='mso-bookmark:_Toc347127291'><span style='mso-bookmark:
_Toc347127582'><span style='mso-bookmark:_Toc347127908'><span style='mso-bookmark:
_Toc347128125'><span style='mso-bookmark:_Toc347128507'><span style='mso-bookmark:
_Toc347130036'><span style='mso-bookmark:_Toc347131673'><span style='mso-bookmark:
_Toc347132567'><span style='mso-bookmark:_Toc347132820'><span style='mso-bookmark:
_Toc347132960'><span style='mso-bookmark:_Toc347135438'><span style='mso-bookmark:
_Toc347630940'><span style='mso-bookmark:_Toc347633954'><span style='mso-bookmark:
_Toc349993479'><span style='mso-bookmark:_Toc349994797'><span style='mso-bookmark:
_Toc349995832'><span style='mso-bookmark:_Toc349996214'><span style='mso-bookmark:
_Toc349996505'><span style='mso-bookmark:_Toc349998107'><span style='mso-bookmark:
_Toc352391284'><span style='mso-bookmark:_Toc352392186'><span style='mso-bookmark:
_Toc353524164'><span style='mso-bookmark:_Toc353696012'><span style='mso-bookmark:
_Toc353696118'><span style='mso-bookmark:_Toc368887846'><span style='mso-bookmark:
_Toc69091809'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 11</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120064"></a><span style='mso-bookmark:_Toc347120064'><span
style='mso-bookmark:_Toc69091809'><span style='mso-bookmark:_Toc368887846'><span
style='mso-bookmark:_Toc353696118'><span style='mso-bookmark:_Toc353696012'><span
style='mso-bookmark:_Toc353524164'><span style='mso-bookmark:_Toc352392186'><span
style='mso-bookmark:_Toc352391284'><span style='mso-bookmark:_Toc349998107'><span
style='mso-bookmark:_Toc349996505'><span style='mso-bookmark:_Toc349996214'><span
style='mso-bookmark:_Toc349995832'><span style='mso-bookmark:_Toc349994797'><span
style='mso-bookmark:_Toc349993479'><span style='mso-bookmark:_Toc347633954'><span
style='mso-bookmark:_Toc347630940'><span style='mso-bookmark:_Toc347135438'><span
style='mso-bookmark:_Toc347132960'><span style='mso-bookmark:_Toc347132820'><span
style='mso-bookmark:_Toc347132567'><span style='mso-bookmark:_Toc347131673'><span
style='mso-bookmark:_Toc347130036'><span style='mso-bookmark:_Toc347128507'><span
style='mso-bookmark:_Toc347128125'><span style='mso-bookmark:_Toc347127908'><span
style='mso-bookmark:_Toc347127582'><span style='mso-bookmark:_Toc347127291'><span
style='mso-bookmark:_Toc347127040'><span style='mso-bookmark:_Toc347126793'><span
style='mso-bookmark:_Toc347106357'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>��������� </span>S�RSKILDA
REGLER VID �VERG�NG AV BOSTADSR�TT</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>N�r
en bostadsr�tt �verl�tits fr�n en bostadsr�ttshavare till en ny innehavare, f�r
denne ut�va bo�stadsr�tten endast om han �r eller antas till medlem i
bostadsr�tts�f�reningen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
juridisk person f�r dock ut�va bostadsr�tten utan att vara medlem i f�reningen
om den juridiska personen har f�rv�rvat bostadsr�tten vid exekutiv f�rs�ljning eller
tv�ngsf�rs�lj�ning enligt 8 kap bo�stadsr�ttslagen och d� hade pantr�tt i
bostadsr�t�ten. Tre (3) �r efter f�r�v�rvet f�r f�reningen uppmana den
juridiska personen att inom sex (6) m�nader fr�n upp�maningen visa att n�gon
som inte f�r v�gras intr�de i f�reningen har f�rv�rvat bostadsr�t�ten och s�kt
medlemskap. Om uppmaningen inte f�ljs f�r bostadsr�tten tv�ngsf�rs�ljas en�ligt
8 kap bostadsr�ttslagen f�r den juridiska personens r�kning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
d�dsbo efter en avliden bostadsr�ttshavare f�r ut�va bostadsr�tten trots att
d�dsboet inte �r med�lem i f�reningen. Tre (3) �r efter d�dsfallet f�r
f�reningen dock uppmana d�ds�boet att inom sex (6) m�nader fr�n uppmaningen
visa att bostadsr�t�ten har ing�tt i bodel�ning eller arvskifte med anled�ning
av bostadsr�ttshavarens d�d eller att n�gon, som inte f�r v�gras intr�de i
f�reningen, har f�rv�r�vat bostadsr�tten och s�kt medlemskap. Om upp�maningen
inte f�ljs, f�r bostadsr�tten tv�ngsf�rs�ljas enligt 8 kap bostadsr�ttslagen
f�r d�dsboets r�kning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
en bostadsr�tt �verg�tt genom bodelning, arv, testamente, bolagsskifte eller
liknande f�rv�rv och f�rv�rvaren inte antagits till medlem f�r f�reningen
uppmana f�rv�rvaren att inom sex (6) m�nader fr�n uppmaningen visa att n�gon,
som inte f�r v�gras intr�de i f�re�ningen, har f�rv�rvat bostadsr�t�ten och
s�kt medlemskap.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om uppmaningen inte
f�ljs, f�r bostadsr�tten tv�ngsf�rs�ljas enligt 8 kap bostads�r�ttslagen f�r
f�r�v�rvarens r�kning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
juridisk person som �r medlem i en bostadsr�ttsf�rening f�r inte utan samtycke
av f�re�ningens styrelse genom �verl�telse f�rv�rva en bostadsr�tt till en
bostadsl�genhet som �r avsedd f�r permanentboende.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Samtycke
beh�vs dock inte vid:<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l17 level1 lfo2;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>F�rv�rv vid exekutiv f�rs�ljning eller
tv�ngsf�rs�ljning enligt 8 kap bostadsr�ttsla�gen, om den juridiska personen
hade pantr�tt i bostadsr�tten, eller<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l17 level1 lfo3;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>2.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>F�rv�rv som g�rs av en kommun eller ett
landsting.<o:p></o:p></span></p>

<p class=MsoNormal><a name="_Toc368887847"></a><a name="_Toc353696119"></a><a
name="_Toc353696013"></a><a name="_Toc353524165"></a><a name="_Toc352392187"></a><a
name="_Toc352391285"></a><a name="_Toc349998108"></a><a name="_Toc349996506"></a><a
name="_Toc349996215"></a><a name="_Toc349995833"></a><a name="_Toc349994798"></a><a
name="_Toc349993480"></a><a name="_Toc347633955"></a><a name="_Toc347630941"></a><a
name="_Toc347135439"></a><a name="_Toc347132961"></a><a name="_Toc347132821"></a><a
name="_Toc347132568"></a><a name="_Toc347131674"></a><a name="_Toc347130037"></a><a
name="_Toc347128508"></a><a name="_Toc347128126"></a><a name="_Toc347127909"></a><a
name="_Toc347127583"></a><a name="_Toc347127292"></a><a name="_Toc347127041"></a><a
name="_Toc347126794"></a><a name="_Toc347120065"></a><a name="_Toc347106358"><span
style='mso-bookmark:_Toc347120065'><span style='mso-bookmark:_Toc347126794'><span
style='mso-bookmark:_Toc347127041'><span style='mso-bookmark:_Toc347127292'><span
style='mso-bookmark:_Toc347127583'><span style='mso-bookmark:_Toc347127909'><span
style='mso-bookmark:_Toc347128126'><span style='mso-bookmark:_Toc347128508'><span
style='mso-bookmark:_Toc347130037'><span style='mso-bookmark:_Toc347131674'><span
style='mso-bookmark:_Toc347132568'><span style='mso-bookmark:_Toc347132821'><span
style='mso-bookmark:_Toc347132961'><span style='mso-bookmark:_Toc347135439'><span
style='mso-bookmark:_Toc347630941'><span style='mso-bookmark:_Toc347633955'><span
style='mso-bookmark:_Toc349993480'><span style='mso-bookmark:_Toc349994798'><span
style='mso-bookmark:_Toc349995833'><span style='mso-bookmark:_Toc349996215'><span
style='mso-bookmark:_Toc349996506'><span style='mso-bookmark:_Toc349998108'><span
style='mso-bookmark:_Toc352391285'><span style='mso-bookmark:_Toc352392187'><span
style='mso-bookmark:_Toc353524165'><span style='mso-bookmark:_Toc353696013'><span
style='mso-bookmark:_Toc353696119'><span style='mso-bookmark:_Toc368887847'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a></p>

<p class=MsoBodyText3><span style='mso-bookmark:_Toc347106358'><span
style='mso-bookmark:_Toc347120065'><span style='mso-bookmark:_Toc347126794'><span
style='mso-bookmark:_Toc347127041'><span style='mso-bookmark:_Toc347127292'><span
style='mso-bookmark:_Toc347127583'><span style='mso-bookmark:_Toc347127909'><span
style='mso-bookmark:_Toc347128126'><span style='mso-bookmark:_Toc347128508'><span
style='mso-bookmark:_Toc347130037'><span style='mso-bookmark:_Toc347131674'><span
style='mso-bookmark:_Toc347132568'><span style='mso-bookmark:_Toc347132821'><span
style='mso-bookmark:_Toc347132961'><span style='mso-bookmark:_Toc347135439'><span
style='mso-bookmark:_Toc347630941'><span style='mso-bookmark:_Toc347633955'><span
style='mso-bookmark:_Toc349993480'><span style='mso-bookmark:_Toc349994798'><span
style='mso-bookmark:_Toc349995833'><span style='mso-bookmark:_Toc349996215'><span
style='mso-bookmark:_Toc349996506'><span style='mso-bookmark:_Toc349998108'><span
style='mso-bookmark:_Toc352391285'><span style='mso-bookmark:_Toc352392187'><span
style='mso-bookmark:_Toc353524165'><span style='mso-bookmark:_Toc353696013'><span
style='mso-bookmark:_Toc353696119'><span style='mso-bookmark:_Toc368887847'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";
font-weight:normal;font-style:normal'>Bostadsr�ttshavaren ansvarar f�r s�dana
�tg�rder i l�genheten som har vidtagits av tidigare innehavare av
bostadsr�tten.<o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<h3 style='text-align:justify'><span style='mso-bookmark:_Toc347106358'><span
style='mso-bookmark:_Toc347120065'><span style='mso-bookmark:_Toc347126794'><span
style='mso-bookmark:_Toc347127041'><span style='mso-bookmark:_Toc347127292'><span
style='mso-bookmark:_Toc347127583'><span style='mso-bookmark:_Toc347127909'><span
style='mso-bookmark:_Toc347128126'><span style='mso-bookmark:_Toc347128508'><span
style='mso-bookmark:_Toc347130037'><span style='mso-bookmark:_Toc347131674'><span
style='mso-bookmark:_Toc347132568'><span style='mso-bookmark:_Toc347132821'><span
style='mso-bookmark:_Toc347132961'><span style='mso-bookmark:_Toc347135439'><span
style='mso-bookmark:_Toc347630941'><span style='mso-bookmark:_Toc347633955'><span
style='mso-bookmark:_Toc349993480'><span style='mso-bookmark:_Toc349994798'><span
style='mso-bookmark:_Toc349995833'><span style='mso-bookmark:_Toc349996215'><span
style='mso-bookmark:_Toc349996506'><span style='mso-bookmark:_Toc349998108'><span
style='mso-bookmark:_Toc352391285'><span style='mso-bookmark:_Toc352392187'><span
style='mso-bookmark:_Toc353524165'><span style='mso-bookmark:_Toc353696013'><span
style='mso-bookmark:_Toc353696119'><span style='mso-bookmark:_Toc368887847'><a
name="_Toc69091810"><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Solidariskt ansvar</span></a></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Den
som f�rv�rvar en bostadsr�tt svarar inte f�r de betalningsf�rpliktelser som den
fr�n vilken bo�stadsr�tten har �verg�tt hade mot bostadsr�ttsf�reningen. N�r en
bo�stadsr�tt �verg�tt genom bodel�ning, arv, testamente, bolagsskifte eller
liknande f�r�v�rv, svarar dock f�rv�rvaren f�r s�dana f�rplik�telser.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091811"></a><a
name="_Toc368887848"></a><a name="_Toc353696120"></a><a name="_Toc353696014"></a><a
name="_Toc353524166"></a><a name="_Toc352392188"></a><a name="_Toc352391286"></a><a
name="_Toc349998109"></a><a name="_Toc349996507"></a><a name="_Toc349996216"></a><a
name="_Toc349995834"></a><a name="_Toc349994799"></a><a name="_Toc349993481"></a><a
name="_Toc347633956"></a><a name="_Toc347630942"></a><a name="_Toc347135440"></a><a
name="_Toc347132962"></a><a name="_Toc347132822"></a><a name="_Toc347132569"></a><a
name="_Toc347131675"></a><a name="_Toc347130038"></a><a name="_Toc347128509"></a><a
name="_Toc347128127"></a><a name="_Toc347127910"></a><a name="_Toc347127584"></a><a
name="_Toc347127293"></a><a name="_Toc347127042"></a><a name="_Toc347126795"></a><a
name="_Toc347106359"></a><a name="_Toc347120066"><span style='mso-bookmark:
_Toc347106359'><span style='mso-bookmark:_Toc347126795'><span style='mso-bookmark:
_Toc347127042'><span style='mso-bookmark:_Toc347127293'><span style='mso-bookmark:
_Toc347127584'><span style='mso-bookmark:_Toc347127910'><span style='mso-bookmark:
_Toc347128127'><span style='mso-bookmark:_Toc347128509'><span style='mso-bookmark:
_Toc347130038'><span style='mso-bookmark:_Toc347131675'><span style='mso-bookmark:
_Toc347132569'><span style='mso-bookmark:_Toc347132822'><span style='mso-bookmark:
_Toc347132962'><span style='mso-bookmark:_Toc347135440'><span style='mso-bookmark:
_Toc347630942'><span style='mso-bookmark:_Toc347633956'><span style='mso-bookmark:
_Toc349993481'><span style='mso-bookmark:_Toc349994799'><span style='mso-bookmark:
_Toc349995834'><span style='mso-bookmark:_Toc349996216'><span style='mso-bookmark:
_Toc349996507'><span style='mso-bookmark:_Toc349998109'><span style='mso-bookmark:
_Toc352391286'><span style='mso-bookmark:_Toc352392188'><span style='mso-bookmark:
_Toc353524166'><span style='mso-bookmark:_Toc353696014'><span style='mso-bookmark:
_Toc353696120'><span style='mso-bookmark:_Toc368887848'><span style='mso-bookmark:
_Toc69091811'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 12</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120067"></a><span style='mso-bookmark:_Toc347120067'><span
style='mso-bookmark:_Toc69091811'><span style='mso-bookmark:_Toc368887848'><span
style='mso-bookmark:_Toc353696120'><span style='mso-bookmark:_Toc353696014'><span
style='mso-bookmark:_Toc353524166'><span style='mso-bookmark:_Toc352392188'><span
style='mso-bookmark:_Toc352391286'><span style='mso-bookmark:_Toc349998109'><span
style='mso-bookmark:_Toc349996507'><span style='mso-bookmark:_Toc349996216'><span
style='mso-bookmark:_Toc349995834'><span style='mso-bookmark:_Toc349994799'><span
style='mso-bookmark:_Toc349993481'><span style='mso-bookmark:_Toc347633956'><span
style='mso-bookmark:_Toc347630942'><span style='mso-bookmark:_Toc347135440'><span
style='mso-bookmark:_Toc347132962'><span style='mso-bookmark:_Toc347132822'><span
style='mso-bookmark:_Toc347132569'><span style='mso-bookmark:_Toc347131675'><span
style='mso-bookmark:_Toc347130038'><span style='mso-bookmark:_Toc347128509'><span
style='mso-bookmark:_Toc347128127'><span style='mso-bookmark:_Toc347127910'><span
style='mso-bookmark:_Toc347127584'><span style='mso-bookmark:_Toc347127293'><span
style='mso-bookmark:_Toc347127042'><span style='mso-bookmark:_Toc347126795'><span
style='mso-bookmark:_Toc347106359'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-tab-count:1'>��������� </span>INSATS,
AVGIFTER M M</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
varje bostadsr�tt skall till f�reningen betalas insats och �rsavgift samt i
f�re�kommande fall uppl�telseavgift, �verl�telseavgift och
pants�ttningsavgift.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Insats,
�rsavgift, �verl�telseavgift, pants�ttningsavgift samt uppl�telseavgift fast�st�lls
av styrelsen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Beslut
om �ndrade avgifter skall snarast meddelas bostadsr�ttshavarna.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091812"></a><a
name="_Toc368887849"></a><a name="_Toc353696121"></a><a name="_Toc353696015"></a><a
name="_Toc353524167"></a><a name="_Toc352392189"></a><a name="_Toc352391287"></a><a
name="_Toc349998110"></a><a name="_Toc349996508"></a><a name="_Toc349996217"></a><a
name="_Toc349995835"></a><a name="_Toc349994800"></a><a name="_Toc349993482"></a><a
name="_Toc347633957"></a><a name="_Toc347630943"></a><a name="_Toc347135441"></a><a
name="_Toc347132963"></a><a name="_Toc347132823"></a><a name="_Toc347132570"></a><a
name="_Toc347131676"></a><a name="_Toc347130039"></a><a name="_Toc347128510"></a><a
name="_Toc347128128"></a><a name="_Toc347127911"></a><a name="_Toc347127585"></a><a
name="_Toc347127294"></a><a name="_Toc347127043"></a><a name="_Toc347126796"></a><a
name="_Toc347120068"></a><a name="_Toc347106360"><span style='mso-bookmark:
_Toc347120068'><span style='mso-bookmark:_Toc347126796'><span style='mso-bookmark:
_Toc347127043'><span style='mso-bookmark:_Toc347127294'><span style='mso-bookmark:
_Toc347127585'><span style='mso-bookmark:_Toc347127911'><span style='mso-bookmark:
_Toc347128128'><span style='mso-bookmark:_Toc347128510'><span style='mso-bookmark:
_Toc347130039'><span style='mso-bookmark:_Toc347131676'><span style='mso-bookmark:
_Toc347132570'><span style='mso-bookmark:_Toc347132823'><span style='mso-bookmark:
_Toc347132963'><span style='mso-bookmark:_Toc347135441'><span style='mso-bookmark:
_Toc347630943'><span style='mso-bookmark:_Toc347633957'><span style='mso-bookmark:
_Toc349993482'><span style='mso-bookmark:_Toc349994800'><span style='mso-bookmark:
_Toc349995835'><span style='mso-bookmark:_Toc349996217'><span style='mso-bookmark:
_Toc349996508'><span style='mso-bookmark:_Toc349998110'><span style='mso-bookmark:
_Toc352391287'><span style='mso-bookmark:_Toc352392189'><span style='mso-bookmark:
_Toc353524167'><span style='mso-bookmark:_Toc353696015'><span style='mso-bookmark:
_Toc353696121'><span style='mso-bookmark:_Toc368887849'><span style='mso-bookmark:
_Toc69091812'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Insats och uppl�telseavgift</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�ndring
av insats skall alltid beslutas av f�reningsst�mma.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>L�genheten
f�r inte tilltr�das f�rsta g�ngen f�rr�n fastst�lld insats och i f�rekom�mande
fall uppl�tel�seavgift inbetalats till f�reningen, om inte styrelsen medgivit
an�nat.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091813"></a><a
name="_Toc368887850"></a><a name="_Toc353696122"></a><a name="_Toc353696016"></a><a
name="_Toc353524168"></a><a name="_Toc352392190"></a><a name="_Toc352391288"></a><a
name="_Toc349998111"></a><a name="_Toc349996509"></a><a name="_Toc349996218"></a><a
name="_Toc349995836"></a><a name="_Toc349994801"></a><a name="_Toc349993483"></a><a
name="_Toc347633958"></a><a name="_Toc347630944"></a><a name="_Toc347135442"></a><a
name="_Toc347132964"></a><a name="_Toc347132824"></a><a name="_Toc347132571"></a><a
name="_Toc347131677"></a><a name="_Toc347130040"></a><a name="_Toc347128511"></a><a
name="_Toc347128129"></a><a name="_Toc347127912"></a><a name="_Toc347127586"></a><a
name="_Toc347127295"></a><a name="_Toc347127044"></a><a name="_Toc347126797"></a><a
name="_Toc347120069"></a><a name="_Toc347106361"><span style='mso-bookmark:
_Toc347120069'><span style='mso-bookmark:_Toc347126797'><span style='mso-bookmark:
_Toc347127044'><span style='mso-bookmark:_Toc347127295'><span style='mso-bookmark:
_Toc347127586'><span style='mso-bookmark:_Toc347127912'><span style='mso-bookmark:
_Toc347128129'><span style='mso-bookmark:_Toc347128511'><span style='mso-bookmark:
_Toc347130040'><span style='mso-bookmark:_Toc347131677'><span style='mso-bookmark:
_Toc347132571'><span style='mso-bookmark:_Toc347132824'><span style='mso-bookmark:
_Toc347132964'><span style='mso-bookmark:_Toc347135442'><span style='mso-bookmark:
_Toc347630944'><span style='mso-bookmark:_Toc347633958'><span style='mso-bookmark:
_Toc349993483'><span style='mso-bookmark:_Toc349994801'><span style='mso-bookmark:
_Toc349995836'><span style='mso-bookmark:_Toc349996218'><span style='mso-bookmark:
_Toc349996509'><span style='mso-bookmark:_Toc349998111'><span style='mso-bookmark:
_Toc352391288'><span style='mso-bookmark:_Toc352392190'><span style='mso-bookmark:
_Toc353524168'><span style='mso-bookmark:_Toc353696016'><span style='mso-bookmark:
_Toc353696122'><span style='mso-bookmark:_Toc368887850'><span style='mso-bookmark:
_Toc69091813'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>�rsavgift m m</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�rsavgiften
skall f�rdelas p� f�reningens bostadsr�tter i f�rh�llande till l�genheter�nas
insatser.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�rsavgiften
skall av styrelsen fastst�llas s� att de sammanlagda �rsavgifterna i f��reningen
tillsam�mans med �vriga int�kter ger t�ckning f�r f�reningens kostnader samt
avs�ttning till fonder.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091814"></a><a
name="_Toc368887851"></a><a name="_Toc353696123"></a><a name="_Toc353696017"></a><a
name="_Toc353524169"></a><a name="_Toc352392191"></a><a name="_Toc352391289"></a><a
name="_Toc349998112"></a><a name="_Toc349996510"></a><a name="_Toc349996219"></a><a
name="_Toc349995837"></a><a name="_Toc349994802"></a><a name="_Toc349993484"></a><a
name="_Toc347633959"></a><a name="_Toc347630945"></a><a name="_Toc347135443"></a><a
name="_Toc347132965"></a><a name="_Toc347132825"></a><a name="_Toc347132572"></a><a
name="_Toc347131678"></a><a name="_Toc347130041"></a><a name="_Toc347128512"></a><a
name="_Toc347128130"></a><a name="_Toc347127913"></a><a name="_Toc347127587"></a><a
name="_Toc347127296"></a><a name="_Toc347127045"></a><a name="_Toc347126798"></a><a
name="_Toc347120070"></a><a name="_Toc347106362"><span style='mso-bookmark:
_Toc347120070'><span style='mso-bookmark:_Toc347126798'><span style='mso-bookmark:
_Toc347127045'><span style='mso-bookmark:_Toc347127296'><span style='mso-bookmark:
_Toc347127587'><span style='mso-bookmark:_Toc347127913'><span style='mso-bookmark:
_Toc347128130'><span style='mso-bookmark:_Toc347128512'><span style='mso-bookmark:
_Toc347130041'><span style='mso-bookmark:_Toc347131678'><span style='mso-bookmark:
_Toc347132572'><span style='mso-bookmark:_Toc347132825'><span style='mso-bookmark:
_Toc347132965'><span style='mso-bookmark:_Toc347135443'><span style='mso-bookmark:
_Toc347630945'><span style='mso-bookmark:_Toc347633959'><span style='mso-bookmark:
_Toc349993484'><span style='mso-bookmark:_Toc349994802'><span style='mso-bookmark:
_Toc349995837'><span style='mso-bookmark:_Toc349996219'><span style='mso-bookmark:
_Toc349996510'><span style='mso-bookmark:_Toc349998112'><span style='mso-bookmark:
_Toc352391289'><span style='mso-bookmark:_Toc352392191'><span style='mso-bookmark:
_Toc353524169'><span style='mso-bookmark:_Toc353696017'><span style='mso-bookmark:
_Toc353696123'><span style='mso-bookmark:_Toc368887851'><span style='mso-bookmark:
_Toc69091814'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Betalning av �rsavgift</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Om inte styrelsen best�mt annat skall
bostadsr�ttshavarna betala �rsavgift i f�rskott f�rde�lat p� m�nad f�r bostad
och kvartal f�r lokal. Betalning skall erl�ggas senast sista varda�gen f�re
varje kalenderm�nads respektive kalen�derkvartals b�rjan.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Om bostadsr�ttshavaren betalar sin avgift p� post
eller bankkontor, anses beloppet ha kommit f�re�ningen tillhanda omedelbart vid
betalningen. L�mnar bostadsr�ttshavaren ett betalningsuppdrag p� avgiften till
bank-, post- eller girokontor eller via internet, anses beloppet ha kommit
f�reningen tillhanda n�r betalningsuppdraget togs emot av det f�rmedlande
kontoret.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091815"></a><a
name="_Toc368887852"></a><a name="_Toc353696124"></a><a name="_Toc353696018"></a><a
name="_Toc353524170"></a><a name="_Toc352392192"></a><a name="_Toc352391290"></a><a
name="_Toc349998113"></a><a name="_Toc349996511"></a><a name="_Toc349996220"></a><a
name="_Toc349995838"></a><a name="_Toc349994803"></a><a name="_Toc349993485"></a><a
name="_Toc347633960"></a><a name="_Toc347630946"></a><a name="_Toc347135444"></a><a
name="_Toc347132966"></a><a name="_Toc347132826"></a><a name="_Toc347132573"></a><a
name="_Toc347131679"></a><a name="_Toc347130042"></a><a name="_Toc347128513"></a><a
name="_Toc347128131"></a><a name="_Toc347127914"></a><a name="_Toc347127588"></a><a
name="_Toc347127297"></a><a name="_Toc347127046"></a><a name="_Toc347126799"></a><a
name="_Toc347120071"></a><a name="_Toc347106363"><span style='mso-bookmark:
_Toc347120071'><span style='mso-bookmark:_Toc347126799'><span style='mso-bookmark:
_Toc347127046'><span style='mso-bookmark:_Toc347127297'><span style='mso-bookmark:
_Toc347127588'><span style='mso-bookmark:_Toc347127914'><span style='mso-bookmark:
_Toc347128131'><span style='mso-bookmark:_Toc347128513'><span style='mso-bookmark:
_Toc347130042'><span style='mso-bookmark:_Toc347131679'><span style='mso-bookmark:
_Toc347132573'><span style='mso-bookmark:_Toc347132826'><span style='mso-bookmark:
_Toc347132966'><span style='mso-bookmark:_Toc347135444'><span style='mso-bookmark:
_Toc347630946'><span style='mso-bookmark:_Toc347633960'><span style='mso-bookmark:
_Toc349993485'><span style='mso-bookmark:_Toc349994803'><span style='mso-bookmark:
_Toc349995838'><span style='mso-bookmark:_Toc349996220'><span style='mso-bookmark:
_Toc349996511'><span style='mso-bookmark:_Toc349998113'><span style='mso-bookmark:
_Toc352391290'><span style='mso-bookmark:_Toc352392192'><span style='mso-bookmark:
_Toc353524170'><span style='mso-bookmark:_Toc353696018'><span style='mso-bookmark:
_Toc353696124'><span style='mso-bookmark:_Toc368887852'><span style='mso-bookmark:
_Toc69091815'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>R�nta och inkassoavgift vid f�rsenad
�rsavgiftsbetalning</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
inte styrelsen beslutat annat och �rsavgiften inte betalas i r�tt tid utg�r
dr�js�m�lsr�nta enligt r�n�telagen (1975:635) p� den obetalda avgiften fr�n
f�rfallodagen till dess att full be�talning sker.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
inte styrelsen beslutat annat skall, vid f�rsenad betalning av �rsavgift eller
�vrig f�r�pliktelse mot f�reningen, bostadsr�ttshavare �ven betala p�minnelseavgift
samt i f�rekom�mande fall inkassoavgift enligt lag (1981:739) om ers�ttning f�r
inkassokost�nader m m.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091816"></a><a
name="_Toc368887853"></a><a name="_Toc353696125"></a><a name="_Toc353696019"></a><a
name="_Toc353524171"></a><a name="_Toc352392193"></a><a name="_Toc352391291"></a><a
name="_Toc349998114"></a><a name="_Toc349996512"></a><a name="_Toc349996221"></a><a
name="_Toc349995839"></a><a name="_Toc349994804"></a><a name="_Toc349993486"></a><a
name="_Toc347633961"></a><a name="_Toc347630947"></a><a name="_Toc347135445"></a><a
name="_Toc347132967"></a><a name="_Toc347132827"></a><a name="_Toc347132574"></a><a
name="_Toc347131680"></a><a name="_Toc347130043"></a><a name="_Toc347128514"></a><a
name="_Toc347128132"></a><a name="_Toc347127915"></a><a name="_Toc347127589"></a><a
name="_Toc347127298"></a><a name="_Toc347127047"></a><a name="_Toc347126800"></a><a
name="_Toc347120072"></a><a name="_Toc347106364"><span style='mso-bookmark:
_Toc347120072'><span style='mso-bookmark:_Toc347126800'><span style='mso-bookmark:
_Toc347127047'><span style='mso-bookmark:_Toc347127298'><span style='mso-bookmark:
_Toc347127589'><span style='mso-bookmark:_Toc347127915'><span style='mso-bookmark:
_Toc347128132'><span style='mso-bookmark:_Toc347128514'><span style='mso-bookmark:
_Toc347130043'><span style='mso-bookmark:_Toc347131680'><span style='mso-bookmark:
_Toc347132574'><span style='mso-bookmark:_Toc347132827'><span style='mso-bookmark:
_Toc347132967'><span style='mso-bookmark:_Toc347135445'><span style='mso-bookmark:
_Toc347630947'><span style='mso-bookmark:_Toc347633961'><span style='mso-bookmark:
_Toc349993486'><span style='mso-bookmark:_Toc349994804'><span style='mso-bookmark:
_Toc349995839'><span style='mso-bookmark:_Toc349996221'><span style='mso-bookmark:
_Toc349996512'><span style='mso-bookmark:_Toc349998114'><span style='mso-bookmark:
_Toc352391291'><span style='mso-bookmark:_Toc352392193'><span style='mso-bookmark:
_Toc353524171'><span style='mso-bookmark:_Toc353696019'><span style='mso-bookmark:
_Toc353696125'><span style='mso-bookmark:_Toc368887853'><span style='mso-bookmark:
_Toc69091816'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>S�rskild debitering</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
genom m�tning eller p� annat s�tt viss kostnad direkt kan f�rdelas p� samtliga
eller vissa l�gen�heter, har styrelsen r�tt att f�rdela ber�rda kostnader genom
s�r�skild debitering.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
det f�r n�gon kostnad �r uppenbart att viss annan f�rdelningsgrund �n
insatserna enligt ekono�misk plan b�r till�mpas har styrelsen r�tt att besluta
om s�dan f�rdelnings�grund.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091817"></a><a
name="_Toc368887854"></a><a name="_Toc353696126"></a><a name="_Toc353696020"></a><a
name="_Toc353524172"></a><a name="_Toc352392194"></a><a name="_Toc352391292"></a><a
name="_Toc349998115"></a><a name="_Toc349996513"></a><a name="_Toc349996222"></a><a
name="_Toc349995840"></a><a name="_Toc349994805"></a><a name="_Toc349993487"></a><a
name="_Toc347633962"></a><a name="_Toc347630948"></a><a name="_Toc347135446"></a><a
name="_Toc347132968"></a><a name="_Toc347132828"></a><a name="_Toc347132575"></a><a
name="_Toc347131681"></a><a name="_Toc347130044"></a><a name="_Toc347128515"></a><a
name="_Toc347128133"></a><a name="_Toc347127916"></a><a name="_Toc347127590"></a><a
name="_Toc347127299"></a><a name="_Toc347127048"></a><a name="_Toc347126801"></a><a
name="_Toc347120073"></a><a name="_Toc347106365"><span style='mso-bookmark:
_Toc347120073'><span style='mso-bookmark:_Toc347126801'><span style='mso-bookmark:
_Toc347127048'><span style='mso-bookmark:_Toc347127299'><span style='mso-bookmark:
_Toc347127590'><span style='mso-bookmark:_Toc347127916'><span style='mso-bookmark:
_Toc347128133'><span style='mso-bookmark:_Toc347128515'><span style='mso-bookmark:
_Toc347130044'><span style='mso-bookmark:_Toc347131681'><span style='mso-bookmark:
_Toc347132575'><span style='mso-bookmark:_Toc347132828'><span style='mso-bookmark:
_Toc347132968'><span style='mso-bookmark:_Toc347135446'><span style='mso-bookmark:
_Toc347630948'><span style='mso-bookmark:_Toc347633962'><span style='mso-bookmark:
_Toc349993487'><span style='mso-bookmark:_Toc349994805'><span style='mso-bookmark:
_Toc349995840'><span style='mso-bookmark:_Toc349996222'><span style='mso-bookmark:
_Toc349996513'><span style='mso-bookmark:_Toc349998115'><span style='mso-bookmark:
_Toc352391292'><span style='mso-bookmark:_Toc352392194'><span style='mso-bookmark:
_Toc353524172'><span style='mso-bookmark:_Toc353696020'><span style='mso-bookmark:
_Toc353696126'><span style='mso-bookmark:_Toc368887854'><span style='mso-bookmark:
_Toc69091817'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>�verl�telseavgift och pants�ttningsavgift</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Om inte styrelsen beslutat annat �ger f�reningen
r�tt att vid �verg�ng av bostadsr�tt ta ut en �verl�telseavgift som skall
betalas av den �verl�tande bostadsr�ttshavaren och uppg�r till ett belopp mot�svarande
tv� och en halv (2,5) procent av g�llande prisbasbelopp enligt lag (1962:381)
om allm�n f�rs�k�ring vid tidpunkten f�r �verl�telsen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Om inte styrelsen beslutat annat �ger f�reningen
r�tt att vid pants�ttning av bo�stadsr�tt ta ut en pant�s�ttningsavgift som
skall betalas av bostadsr�ttshavaren (pants�ttaren) och upp�g�r till ett belopp
motsvarande en (1) procent av g�llande prisbasbelopp enligt lag (1962:381) om
allm�n f�rs�kring vid tidpunkten n�r f�reningen underr�ttas om pants�ttningen.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091818"></a><a
name="_Toc368887855"></a><a name="_Toc353696127"></a><a name="_Toc353696021"></a><a
name="_Toc353524173"></a><a name="_Toc352392195"></a><a name="_Toc352391293"></a><a
name="_Toc349998116"></a><a name="_Toc349996514"></a><a name="_Toc349996223"></a><a
name="_Toc349995841"></a><a name="_Toc349994806"></a><a name="_Toc349993488"></a><a
name="_Toc347633963"></a><a name="_Toc347630949"></a><a name="_Toc347135447"></a><a
name="_Toc347132969"></a><a name="_Toc347132829"></a><a name="_Toc347132576"></a><a
name="_Toc347131682"></a><a name="_Toc347130045"></a><a name="_Toc347128516"></a><a
name="_Toc347128134"></a><a name="_Toc347127917"></a><a name="_Toc347127591"></a><a
name="_Toc347127300"></a><a name="_Toc347127049"></a><a name="_Toc347126802"></a><a
name="_Toc347120074"></a><a name="_Toc347106366"><span style='mso-bookmark:
_Toc347120074'><span style='mso-bookmark:_Toc347126802'><span style='mso-bookmark:
_Toc347127049'><span style='mso-bookmark:_Toc347127300'><span style='mso-bookmark:
_Toc347127591'><span style='mso-bookmark:_Toc347127917'><span style='mso-bookmark:
_Toc347128134'><span style='mso-bookmark:_Toc347128516'><span style='mso-bookmark:
_Toc347130045'><span style='mso-bookmark:_Toc347131682'><span style='mso-bookmark:
_Toc347132576'><span style='mso-bookmark:_Toc347132829'><span style='mso-bookmark:
_Toc347132969'><span style='mso-bookmark:_Toc347135447'><span style='mso-bookmark:
_Toc347630949'><span style='mso-bookmark:_Toc347633963'><span style='mso-bookmark:
_Toc349993488'><span style='mso-bookmark:_Toc349994806'><span style='mso-bookmark:
_Toc349995841'><span style='mso-bookmark:_Toc349996223'><span style='mso-bookmark:
_Toc349996514'><span style='mso-bookmark:_Toc349998116'><span style='mso-bookmark:
_Toc352391293'><span style='mso-bookmark:_Toc352392195'><span style='mso-bookmark:
_Toc353524173'><span style='mso-bookmark:_Toc353696021'><span style='mso-bookmark:
_Toc353696127'><span style='mso-bookmark:_Toc368887855'><span style='mso-bookmark:
_Toc69091818'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>�vriga avgifter</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='mso-bookmark:_Toc69091818'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'> f�r nyttigheter som inte ing�r i
bostadsr�tten</span></span><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
tillkommande nyttigheter som utnyttjas endast av vissa medlemmar s�som
uppl�telse av parke�ringsplats, extra f�rr�dsutrymme o dyl utg�r s�rskild
ers�ttning som best�ms av styrelsen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningen
f�r i �vrigt inte ta ut s�rskilda avgifter f�r �tg�rder som f�reningen skall
vidta med an�ledning av bostadsr�ttslagen eller annan f�rfattning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091819"></a><a
name="_Toc368887856"></a><a name="_Toc353696128"></a><a name="_Toc353696022"></a><a
name="_Toc353524174"></a><a name="_Toc352392196"></a><a name="_Toc352391294"></a><a
name="_Toc349998117"></a><a name="_Toc349996515"></a><a name="_Toc349996224"></a><a
name="_Toc349995842"></a><a name="_Toc349994807"></a><a name="_Toc349993489"></a><a
name="_Toc347633965"></a><a name="_Toc347630951"></a><a name="_Toc347135449"></a><a
name="_Toc347132971"></a><a name="_Toc347132831"></a><a name="_Toc347132578"></a><a
name="_Toc347131684"></a><a name="_Toc347130047"></a><a name="_Toc347128518"></a><a
name="_Toc347128136"></a><a name="_Toc347127919"></a><a name="_Toc347127593"></a><a
name="_Toc347127302"></a><a name="_Toc347127051"></a><a name="_Toc347126804"></a><a
name="_Toc347106368"></a><a name="_Toc347120077"><span style='mso-bookmark:
_Toc347106368'><span style='mso-bookmark:_Toc347126804'><span style='mso-bookmark:
_Toc347127051'><span style='mso-bookmark:_Toc347127302'><span style='mso-bookmark:
_Toc347127593'><span style='mso-bookmark:_Toc347127919'><span style='mso-bookmark:
_Toc347128136'><span style='mso-bookmark:_Toc347128518'><span style='mso-bookmark:
_Toc347130047'><span style='mso-bookmark:_Toc347131684'><span style='mso-bookmark:
_Toc347132578'><span style='mso-bookmark:_Toc347132831'><span style='mso-bookmark:
_Toc347132971'><span style='mso-bookmark:_Toc347135449'><span style='mso-bookmark:
_Toc347630951'><span style='mso-bookmark:_Toc347633965'><span style='mso-bookmark:
_Toc349993489'><span style='mso-bookmark:_Toc349994807'><span style='mso-bookmark:
_Toc349995842'><span style='mso-bookmark:_Toc349996224'><span style='mso-bookmark:
_Toc349996515'><span style='mso-bookmark:_Toc349998117'><span style='mso-bookmark:
_Toc352391294'><span style='mso-bookmark:_Toc352392196'><span style='mso-bookmark:
_Toc353524174'><span style='mso-bookmark:_Toc353696022'><span style='mso-bookmark:
_Toc353696128'><span style='mso-bookmark:_Toc368887856'><span style='mso-bookmark:
_Toc69091819'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120078"></a><span style='mso-bookmark:_Toc347120078'><span
style='mso-bookmark:_Toc69091819'><span style='mso-bookmark:_Toc368887856'><span
style='mso-bookmark:_Toc353696128'><span style='mso-bookmark:_Toc353696022'><span
style='mso-bookmark:_Toc353524174'><span style='mso-bookmark:_Toc352392196'><span
style='mso-bookmark:_Toc352391294'><span style='mso-bookmark:_Toc349998117'><span
style='mso-bookmark:_Toc349996515'><span style='mso-bookmark:_Toc349996224'><span
style='mso-bookmark:_Toc349995842'><span style='mso-bookmark:_Toc349994807'><span
style='mso-bookmark:_Toc349993489'><span style='mso-bookmark:_Toc347633965'><span
style='mso-bookmark:_Toc347630951'><span style='mso-bookmark:_Toc347135449'><span
style='mso-bookmark:_Toc347132971'><span style='mso-bookmark:_Toc347132831'><span
style='mso-bookmark:_Toc347132578'><span style='mso-bookmark:_Toc347131684'><span
style='mso-bookmark:_Toc347130047'><span style='mso-bookmark:_Toc347128518'><span
style='mso-bookmark:_Toc347128136'><span style='mso-bookmark:_Toc347127919'><span
style='mso-bookmark:_Toc347127593'><span style='mso-bookmark:_Toc347127302'><span
style='mso-bookmark:_Toc347127051'><span style='mso-bookmark:_Toc347126804'><span
style='mso-bookmark:_Toc347106368'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>3<span style='mso-tab-count:1'>��������� </span>UNDERH�LLSPLAN</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall uppr�tta och �rligen f�lja upp underh�llsplan f�r genomf�rande av under�h�llet
av f�reningens fastighet/er med tillh�rande byggnader.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091820"></a><a
name="_Toc368887857"></a><a name="_Toc353696129"></a><a name="_Toc353696023"></a><a
name="_Toc353524175"></a><a name="_Toc352392197"></a><a name="_Toc352391295"></a><a
name="_Toc349998118"></a><a name="_Toc349996516"></a><a name="_Toc349996225"></a><a
name="_Toc349995843"></a><a name="_Toc349994808"></a><a name="_Toc349993490"></a><a
name="_Toc347633966"></a><a name="_Toc347630952"></a><a name="_Toc347135450"></a><a
name="_Toc347132972"></a><a name="_Toc347132832"></a><a name="_Toc347132579"></a><a
name="_Toc347131685"></a><a name="_Toc347130048"></a><a name="_Toc347128519"></a><a
name="_Toc347128137"></a><a name="_Toc347127920"></a><a name="_Toc347127594"></a><a
name="_Toc347127303"></a><a name="_Toc347127052"></a><a name="_Toc347126805"></a><a
name="_Toc347106369"></a><a name="_Toc347120079"><span style='mso-bookmark:
_Toc347106369'><span style='mso-bookmark:_Toc347126805'><span style='mso-bookmark:
_Toc347127052'><span style='mso-bookmark:_Toc347127303'><span style='mso-bookmark:
_Toc347127594'><span style='mso-bookmark:_Toc347127920'><span style='mso-bookmark:
_Toc347128137'><span style='mso-bookmark:_Toc347128519'><span style='mso-bookmark:
_Toc347130048'><span style='mso-bookmark:_Toc347131685'><span style='mso-bookmark:
_Toc347132579'><span style='mso-bookmark:_Toc347132832'><span style='mso-bookmark:
_Toc347132972'><span style='mso-bookmark:_Toc347135450'><span style='mso-bookmark:
_Toc347630952'><span style='mso-bookmark:_Toc347633966'><span style='mso-bookmark:
_Toc349993490'><span style='mso-bookmark:_Toc349994808'><span style='mso-bookmark:
_Toc349995843'><span style='mso-bookmark:_Toc349996225'><span style='mso-bookmark:
_Toc349996516'><span style='mso-bookmark:_Toc349998118'><span style='mso-bookmark:
_Toc352391295'><span style='mso-bookmark:_Toc352392197'><span style='mso-bookmark:
_Toc353524175'><span style='mso-bookmark:_Toc353696023'><span style='mso-bookmark:
_Toc353696129'><span style='mso-bookmark:_Toc368887857'><span style='mso-bookmark:
_Toc69091820'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120080"></a><span style='mso-bookmark:_Toc347120080'><span
style='mso-bookmark:_Toc69091820'><span style='mso-bookmark:_Toc368887857'><span
style='mso-bookmark:_Toc353696129'><span style='mso-bookmark:_Toc353696023'><span
style='mso-bookmark:_Toc353524175'><span style='mso-bookmark:_Toc352392197'><span
style='mso-bookmark:_Toc352391295'><span style='mso-bookmark:_Toc349998118'><span
style='mso-bookmark:_Toc349996516'><span style='mso-bookmark:_Toc349996225'><span
style='mso-bookmark:_Toc349995843'><span style='mso-bookmark:_Toc349994808'><span
style='mso-bookmark:_Toc349993490'><span style='mso-bookmark:_Toc347633966'><span
style='mso-bookmark:_Toc347630952'><span style='mso-bookmark:_Toc347135450'><span
style='mso-bookmark:_Toc347132972'><span style='mso-bookmark:_Toc347132832'><span
style='mso-bookmark:_Toc347132579'><span style='mso-bookmark:_Toc347131685'><span
style='mso-bookmark:_Toc347130048'><span style='mso-bookmark:_Toc347128519'><span
style='mso-bookmark:_Toc347128137'><span style='mso-bookmark:_Toc347127920'><span
style='mso-bookmark:_Toc347127594'><span style='mso-bookmark:_Toc347127303'><span
style='mso-bookmark:_Toc347127052'><span style='mso-bookmark:_Toc347126805'><span
style='mso-bookmark:_Toc347106369'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>4<span style='mso-tab-count:1'>��������� </span>FONDER
F�R UNDERH�LL</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Inom
f�reningen skall bildas en fond f�r det planerade underh�llet av f�reningens
fastig�het/er med tillh�rande byggnader. D�rut�ver kan bildas
bostadsr�ttshavarnas individuella fonder f�r underh�ll av l�genheterna.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091821"></a><a
name="_Toc368887858"></a><a name="_Toc353696130"></a><a name="_Toc353696024"></a><a
name="_Toc353524176"></a><a name="_Toc352392198"></a><a name="_Toc352391296"></a><a
name="_Toc349998119"></a><a name="_Toc349996517"></a><a name="_Toc349996226"></a><a
name="_Toc349995844"></a><a name="_Toc349994809"></a><a name="_Toc349993491"></a><a
name="_Toc347633967"></a><a name="_Toc347630953"></a><a name="_Toc347135451"></a><a
name="_Toc347132973"></a><a name="_Toc347132833"></a><a name="_Toc347132580"></a><a
name="_Toc347131686"></a><a name="_Toc347130049"></a><a name="_Toc347128520"></a><a
name="_Toc347128138"></a><a name="_Toc347127921"></a><a name="_Toc347127595"></a><a
name="_Toc347127304"></a><a name="_Toc347127053"></a><a name="_Toc347126806"></a><a
name="_Toc347120081"></a><a name="_Toc347106370"><span style='mso-bookmark:
_Toc347120081'><span style='mso-bookmark:_Toc347126806'><span style='mso-bookmark:
_Toc347127053'><span style='mso-bookmark:_Toc347127304'><span style='mso-bookmark:
_Toc347127595'><span style='mso-bookmark:_Toc347127921'><span style='mso-bookmark:
_Toc347128138'><span style='mso-bookmark:_Toc347128520'><span style='mso-bookmark:
_Toc347130049'><span style='mso-bookmark:_Toc347131686'><span style='mso-bookmark:
_Toc347132580'><span style='mso-bookmark:_Toc347132833'><span style='mso-bookmark:
_Toc347132973'><span style='mso-bookmark:_Toc347135451'><span style='mso-bookmark:
_Toc347630953'><span style='mso-bookmark:_Toc347633967'><span style='mso-bookmark:
_Toc349993491'><span style='mso-bookmark:_Toc349994809'><span style='mso-bookmark:
_Toc349995844'><span style='mso-bookmark:_Toc349996226'><span style='mso-bookmark:
_Toc349996517'><span style='mso-bookmark:_Toc349998119'><span style='mso-bookmark:
_Toc352391296'><span style='mso-bookmark:_Toc352392198'><span style='mso-bookmark:
_Toc353524176'><span style='mso-bookmark:_Toc353696024'><span style='mso-bookmark:
_Toc353696130'><span style='mso-bookmark:_Toc368887858'><span style='mso-bookmark:
_Toc69091821'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Fond f�r planerat underh�ll</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Avs�ttning
till f�reningens underh�llsfond sker �rligen med belopp som f�r f�rsta �ret an�ges
i eko�nomisk plan och d�refter i underh�llsplan enligt � 13 ovan.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091822"></a><a
name="_Toc368887859"></a><a name="_Toc353696131"></a><a name="_Toc353696025"></a><a
name="_Toc353524177"></a><a name="_Toc352392199"></a><a name="_Toc352391297"></a><a
name="_Toc349998120"></a><a name="_Toc349996518"></a><a name="_Toc349996227"></a><a
name="_Toc349995845"></a><a name="_Toc349994810"></a><a name="_Toc349993492"></a><a
name="_Toc347633968"></a><a name="_Toc347630954"></a><a name="_Toc347135452"></a><a
name="_Toc347132974"></a><a name="_Toc347132834"></a><a name="_Toc347132581"></a><a
name="_Toc347131687"></a><a name="_Toc347130050"></a><a name="_Toc347128521"></a><a
name="_Toc347128139"></a><a name="_Toc347127922"></a><a name="_Toc347127596"></a><a
name="_Toc347127305"></a><a name="_Toc347127054"></a><a name="_Toc347126807"></a><a
name="_Toc347120082"></a><a name="_Toc347106371"><span style='mso-bookmark:
_Toc347120082'><span style='mso-bookmark:_Toc347126807'><span style='mso-bookmark:
_Toc347127054'><span style='mso-bookmark:_Toc347127305'><span style='mso-bookmark:
_Toc347127596'><span style='mso-bookmark:_Toc347127922'><span style='mso-bookmark:
_Toc347128139'><span style='mso-bookmark:_Toc347128521'><span style='mso-bookmark:
_Toc347130050'><span style='mso-bookmark:_Toc347131687'><span style='mso-bookmark:
_Toc347132581'><span style='mso-bookmark:_Toc347132834'><span style='mso-bookmark:
_Toc347132974'><span style='mso-bookmark:_Toc347135452'><span style='mso-bookmark:
_Toc347630954'><span style='mso-bookmark:_Toc347633968'><span style='mso-bookmark:
_Toc349993492'><span style='mso-bookmark:_Toc349994810'><span style='mso-bookmark:
_Toc349995845'><span style='mso-bookmark:_Toc349996227'><span style='mso-bookmark:
_Toc349996518'><span style='mso-bookmark:_Toc349998120'><span style='mso-bookmark:
_Toc352391297'><span style='mso-bookmark:_Toc352392199'><span style='mso-bookmark:
_Toc353524177'><span style='mso-bookmark:_Toc353696025'><span style='mso-bookmark:
_Toc353696131'><span style='mso-bookmark:_Toc368887859'><span style='mso-bookmark:
_Toc69091822'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Fond f�r bostadsr�ttshavarnas underh�ll</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavarnas
individuella underh�llsfonder kan bildas genom �rliga avs�tt�ningar fr�n bo�stadsr�ttshavarna.
Beslut om avskaffande, inr�ttande av och �rliga avs�ttningar till
bostadsr�ttsha�varnas individuella underh�llsfonder fattas av styrel�sen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091823"></a><a
name="_Toc368887860"></a><a name="_Toc353696132"></a><a name="_Toc353696026"></a><a
name="_Toc353524178"></a><a name="_Toc352392200"></a><a name="_Toc352391298"></a><a
name="_Toc349998121"></a><a name="_Toc349996519"></a><a name="_Toc349996228"></a><a
name="_Toc349995846"></a><a name="_Toc349994811"></a><a name="_Toc349993493"></a><a
name="_Toc347633969"></a><a name="_Toc347630955"></a><a name="_Toc347135453"></a><a
name="_Toc347132975"></a><a name="_Toc347132835"></a><a name="_Toc347132582"></a><a
name="_Toc347131688"></a><a name="_Toc347130051"></a><a name="_Toc347128522"></a><a
name="_Toc347128140"></a><a name="_Toc347127923"></a><a name="_Toc347127597"></a><a
name="_Toc347127306"></a><a name="_Toc347127055"></a><a name="_Toc347126808"></a><a
name="_Toc347106372"></a><a name="_Toc347120083"><span style='mso-bookmark:
_Toc347106372'><span style='mso-bookmark:_Toc347126808'><span style='mso-bookmark:
_Toc347127055'><span style='mso-bookmark:_Toc347127306'><span style='mso-bookmark:
_Toc347127597'><span style='mso-bookmark:_Toc347127923'><span style='mso-bookmark:
_Toc347128140'><span style='mso-bookmark:_Toc347128522'><span style='mso-bookmark:
_Toc347130051'><span style='mso-bookmark:_Toc347131688'><span style='mso-bookmark:
_Toc347132582'><span style='mso-bookmark:_Toc347132835'><span style='mso-bookmark:
_Toc347132975'><span style='mso-bookmark:_Toc347135453'><span style='mso-bookmark:
_Toc347630955'><span style='mso-bookmark:_Toc347633969'><span style='mso-bookmark:
_Toc349993493'><span style='mso-bookmark:_Toc349994811'><span style='mso-bookmark:
_Toc349995846'><span style='mso-bookmark:_Toc349996228'><span style='mso-bookmark:
_Toc349996519'><span style='mso-bookmark:_Toc349998121'><span style='mso-bookmark:
_Toc352391298'><span style='mso-bookmark:_Toc352392200'><span style='mso-bookmark:
_Toc353524178'><span style='mso-bookmark:_Toc353696026'><span style='mso-bookmark:
_Toc353696132'><span style='mso-bookmark:_Toc368887860'><span style='mso-bookmark:
_Toc69091823'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120084"></a><span style='mso-bookmark:_Toc347120084'><span
style='mso-bookmark:_Toc69091823'><span style='mso-bookmark:_Toc368887860'><span
style='mso-bookmark:_Toc353696132'><span style='mso-bookmark:_Toc353696026'><span
style='mso-bookmark:_Toc353524178'><span style='mso-bookmark:_Toc352392200'><span
style='mso-bookmark:_Toc352391298'><span style='mso-bookmark:_Toc349998121'><span
style='mso-bookmark:_Toc349996519'><span style='mso-bookmark:_Toc349996228'><span
style='mso-bookmark:_Toc349995846'><span style='mso-bookmark:_Toc349994811'><span
style='mso-bookmark:_Toc349993493'><span style='mso-bookmark:_Toc347633969'><span
style='mso-bookmark:_Toc347630955'><span style='mso-bookmark:_Toc347135453'><span
style='mso-bookmark:_Toc347132975'><span style='mso-bookmark:_Toc347132835'><span
style='mso-bookmark:_Toc347132582'><span style='mso-bookmark:_Toc347131688'><span
style='mso-bookmark:_Toc347130051'><span style='mso-bookmark:_Toc347128522'><span
style='mso-bookmark:_Toc347128140'><span style='mso-bookmark:_Toc347127923'><span
style='mso-bookmark:_Toc347127597'><span style='mso-bookmark:_Toc347127306'><span
style='mso-bookmark:_Toc347127055'><span style='mso-bookmark:_Toc347126808'><span
style='mso-bookmark:_Toc347106372'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>5<span style='mso-tab-count:1'>��������� </span>STYRELSE</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
angel�genheter skall handhas av en styrelse vars uppgift �r att f�re�tr�da f�re�ningen
och ansvara f�r att f�reningens organisation, ekonomi och andra angel�genheter
sk�ts p� ett tillfredsst�l�lande s�tt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall arbeta f�r studie- och fritidsverksamhet och l�sa fr�gor i samband med
sk�t�seln av f�reningens egendom s� att medlemmarnas trivsel och aktiva del�tagande
i verk�samheten fr�mjas.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall genom olika aktiviteter �ka medlemmarnas samh�righet och med h�nsyn till
bostads�r�ttshavarnas olika f�ruts�ttningar skapa likv�rdiga m�jligheter f�r
alla att nyttja bostadsr�tten.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelseledam�ter
och suppleanter v�ljs av f�reningsst�mman f�r en period av h�gst tv� (2) �r.
Styrel�seledamot och suppleant kan omv�ljas. Om en helt ny sty�relse v�ljs p�
f�renings�st�mma skall man�dattiden f�r h�lften, eller vid udda tal n�r�mast
h�gre antal, vara ett �r.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Suppleanter
intr�der i den ordning de �r valda s�vida inte st�mman har valt person�liga
suppleanter.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
det fall vakanser uppkommer efter ordinarie ledam�ter eller suppleanter under
man�datperioden skall dessa ers�ttas senast vid n�rmast d�rp� f�ljande
ordinarie f�renings�st�mma. Vid val efter va�kanser g�ller att ny ledamot eller
suppleant utses av den som uts�g den ledamot eller suppleant som skall
ers�ttas.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091824"></a><a
name="_Toc368887861"></a><a name="_Toc353696133"></a><a name="_Toc353696027"></a><a
name="_Toc353524179"></a><a name="_Toc352392201"></a><a name="_Toc352391299"></a><a
name="_Toc349998122"></a><a name="_Toc349996520"></a><a name="_Toc349996229"></a><a
name="_Toc349995847"></a><a name="_Toc349994812"></a><a name="_Toc349993494"></a><a
name="_Toc347633970"></a><a name="_Toc347630956"></a><a name="_Toc347135454"></a><a
name="_Toc347132976"></a><a name="_Toc347132836"></a><a name="_Toc347132583"></a><a
name="_Toc347131689"></a><a name="_Toc347130052"></a><a name="_Toc347128523"></a><a
name="_Toc347128141"></a><a name="_Toc347127924"></a><a name="_Toc347127598"></a><a
name="_Toc347127307"></a><a name="_Toc347127056"></a><a name="_Toc347126809"></a><a
name="_Toc347120085"></a><a name="_Toc347106373"><span style='mso-bookmark:
_Toc347120085'><span style='mso-bookmark:_Toc347126809'><span style='mso-bookmark:
_Toc347127056'><span style='mso-bookmark:_Toc347127307'><span style='mso-bookmark:
_Toc347127598'><span style='mso-bookmark:_Toc347127924'><span style='mso-bookmark:
_Toc347128141'><span style='mso-bookmark:_Toc347128523'><span style='mso-bookmark:
_Toc347130052'><span style='mso-bookmark:_Toc347131689'><span style='mso-bookmark:
_Toc347132583'><span style='mso-bookmark:_Toc347132836'><span style='mso-bookmark:
_Toc347132976'><span style='mso-bookmark:_Toc347135454'><span style='mso-bookmark:
_Toc347630956'><span style='mso-bookmark:_Toc347633970'><span style='mso-bookmark:
_Toc349993494'><span style='mso-bookmark:_Toc349994812'><span style='mso-bookmark:
_Toc349995847'><span style='mso-bookmark:_Toc349996229'><span style='mso-bookmark:
_Toc349996520'><span style='mso-bookmark:_Toc349998122'><span style='mso-bookmark:
_Toc352391299'><span style='mso-bookmark:_Toc352392201'><span style='mso-bookmark:
_Toc353524179'><span style='mso-bookmark:_Toc353696027'><span style='mso-bookmark:
_Toc353696133'><span style='mso-bookmark:_Toc368887861'><span style='mso-bookmark:
_Toc69091824'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Antalet styrelseledam�ter och suppleanter samt
utseende d�rav</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l0 level1 lfo4;tab-stops:42.55pt 70.9pt'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Styrelsen skall best� av 3-7
styrelseledam�ter och 3-7 styrelsesupplean�ter som utses enligt f�l�jande:<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:70.9pt;text-align:justify;text-indent:
-14.15pt;mso-list:l1 level1 lfo5;tab-stops:42.55pt 70.9pt'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Riksbyggen utser en (1) ledamot och en
(1) suppleant.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:70.9pt;text-align:justify;text-indent:
-14.15pt;mso-list:skip;tab-stops:42.55pt 70.9pt'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:70.9pt;text-align:justify;text-indent:
-14.15pt;mso-list:l1 level1 lfo6;tab-stops:42.55pt 70.9pt'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>2.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>F�reningsst�mman utser tv� (2) till sex
(6) ledam�ter samt minst tv� (2) och h�gst sex (6) supple�anter.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Valbar
till uppdrag som styrelseledamot eller suppleant �r myndig person som �r medlem
eller tillh�r bostads�r�ttshavares familjehush�ll och som �r bosatt i
f�reningens hus eller person som utsetts att f�retr�da Riksbyggen i f�reningens
verk�samhet. Den som �r under�rig eller i konkurs eller har f�rval�tare enligt
11 kap 7 � f�r�ldrabalken kan inte vara sty�relseledamot eller suppleant.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091825"></a><a
name="_Toc368887862"></a><a name="_Toc353696134"></a><a name="_Toc353696028"></a><a
name="_Toc353524180"></a><a name="_Toc352392202"></a><a name="_Toc352391300"></a><a
name="_Toc349998123"></a><a name="_Toc349996521"></a><a name="_Toc349996230"></a><a
name="_Toc349995848"></a><a name="_Toc349994813"></a><a name="_Toc349993495"></a><a
name="_Toc347633971"></a><a name="_Toc347630957"></a><a name="_Toc347135455"></a><a
name="_Toc347132977"></a><a name="_Toc347132837"></a><a name="_Toc347132584"></a><a
name="_Toc347131690"></a><a name="_Toc347130053"></a><a name="_Toc347128524"></a><a
name="_Toc347128142"></a><a name="_Toc347127925"></a><a name="_Toc347127599"></a><a
name="_Toc347127308"></a><a name="_Toc347127057"></a><a name="_Toc347126810"></a><a
name="_Toc347120086"></a><a name="_Toc347106374"><span style='mso-bookmark:
_Toc347120086'><span style='mso-bookmark:_Toc347126810'><span style='mso-bookmark:
_Toc347127057'><span style='mso-bookmark:_Toc347127308'><span style='mso-bookmark:
_Toc347127599'><span style='mso-bookmark:_Toc347127925'><span style='mso-bookmark:
_Toc347128142'><span style='mso-bookmark:_Toc347128524'><span style='mso-bookmark:
_Toc347130053'><span style='mso-bookmark:_Toc347131690'><span style='mso-bookmark:
_Toc347132584'><span style='mso-bookmark:_Toc347132837'><span style='mso-bookmark:
_Toc347132977'><span style='mso-bookmark:_Toc347135455'><span style='mso-bookmark:
_Toc347630957'><span style='mso-bookmark:_Toc347633971'><span style='mso-bookmark:
_Toc349993495'><span style='mso-bookmark:_Toc349994813'><span style='mso-bookmark:
_Toc349995848'><span style='mso-bookmark:_Toc349996230'><span style='mso-bookmark:
_Toc349996521'><span style='mso-bookmark:_Toc349998123'><span style='mso-bookmark:
_Toc352391300'><span style='mso-bookmark:_Toc352392202'><span style='mso-bookmark:
_Toc353524180'><span style='mso-bookmark:_Toc353696028'><span style='mso-bookmark:
_Toc353696134'><span style='mso-bookmark:_Toc368887862'><span style='mso-bookmark:
_Toc69091825'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Ordf�rande, sekreterare och studieorganisat�r</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
inte f�reningsst�mman beslutar annat, skall styrelsen inom sig utse ordf�rande
vid det styrelse�sammantr�de som h�lls i anslutning till varje avh�llen
ordinarie f�re�ningsst�mma eller i anslutning till extra f�reningsst�mma i den
m�n styrelseval har f�rekommit p� s�dan st�mma. Om st�mman v�ljer att utse
ordf�rande skall styrel�sen inom sig utse en vice ordf��rande. Vid samma
styrelsesam�mantr�de skall �ven sekreterare och i f�rekommande fall
studieorganisat�r utses.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091826"></a><a
name="_Toc368887863"></a><a name="_Toc353696135"></a><a name="_Toc353696029"></a><a
name="_Toc353524181"></a><a name="_Toc352392203"></a><a name="_Toc352391301"></a><a
name="_Toc349998124"></a><a name="_Toc349996522"></a><a name="_Toc349996231"></a><a
name="_Toc349995849"></a><a name="_Toc349994814"></a><a name="_Toc349993496"></a><a
name="_Toc347633972"></a><a name="_Toc347630958"></a><a name="_Toc347135456"></a><a
name="_Toc347132978"></a><a name="_Toc347132838"></a><a name="_Toc347132585"></a><a
name="_Toc347131691"></a><a name="_Toc347130054"></a><a name="_Toc347128525"></a><a
name="_Toc347128143"></a><a name="_Toc347127926"></a><a name="_Toc347127600"></a><a
name="_Toc347127309"></a><a name="_Toc347127058"></a><a name="_Toc347126811"></a><a
name="_Toc347120087"></a><a name="_Toc347106375"><span style='mso-bookmark:
_Toc347120087'><span style='mso-bookmark:_Toc347126811'><span style='mso-bookmark:
_Toc347127058'><span style='mso-bookmark:_Toc347127309'><span style='mso-bookmark:
_Toc347127600'><span style='mso-bookmark:_Toc347127926'><span style='mso-bookmark:
_Toc347128143'><span style='mso-bookmark:_Toc347128525'><span style='mso-bookmark:
_Toc347130054'><span style='mso-bookmark:_Toc347131691'><span style='mso-bookmark:
_Toc347132585'><span style='mso-bookmark:_Toc347132838'><span style='mso-bookmark:
_Toc347132978'><span style='mso-bookmark:_Toc347135456'><span style='mso-bookmark:
_Toc347630958'><span style='mso-bookmark:_Toc347633972'><span style='mso-bookmark:
_Toc349993496'><span style='mso-bookmark:_Toc349994814'><span style='mso-bookmark:
_Toc349995849'><span style='mso-bookmark:_Toc349996231'><span style='mso-bookmark:
_Toc349996522'><span style='mso-bookmark:_Toc349998124'><span style='mso-bookmark:
_Toc352391301'><span style='mso-bookmark:_Toc352392203'><span style='mso-bookmark:
_Toc353524181'><span style='mso-bookmark:_Toc353696029'><span style='mso-bookmark:
_Toc353696135'><span style='mso-bookmark:_Toc368887863'><span style='mso-bookmark:
_Toc69091826'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Styrelsens beslutsf�rhet</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
�r beslutsf�r om mer �n h�lften av antalet ledam�ter �r n�rvarande vid samman�tr�det.
Som styrelsens beslut g�ller den mening f�r vilken mer �n h�lften av de
n�rvarande r�stat, eller vid lika r�stetal den mening som bitr�ds av
ordf�randen. I det fall styrelsen inte �r fulltalig n�r ett beslut skall fattas
g�ller f�r beslutsf�rheten att mer �n 1/3 av hela antalet ledam�ter har r�stat
f�r beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
eller en st�llf�retr�dare f�r inte f�lja s�dana f�reskrifter av f�reningsst�m�man
som st�r i strid med bostadsr�ttslagen, lagen om ekonomiska f�reningar eller
dessa stadgar.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091827"></a><a
name="_Toc368887865"></a><a name="_Toc353696137"></a><a name="_Toc353696031"></a><a
name="_Toc353524183"></a><a name="_Toc352392205"></a><a name="_Toc352391303"></a><a
name="_Toc349998126"></a><a name="_Toc349996524"></a><a name="_Toc349996233"></a><a
name="_Toc349995851"></a><a name="_Toc349994816"></a><a name="_Toc349993498"></a><a
name="_Toc347633974"></a><a name="_Toc347630960"></a><a name="_Toc347135458"></a><a
name="_Toc347132980"></a><a name="_Toc347132840"></a><a name="_Toc347132587"></a><a
name="_Toc347131693"></a><a name="_Toc347130056"></a><a name="_Toc347128527"></a><a
name="_Toc347128145"></a><a name="_Toc347127928"></a><a name="_Toc347127602"></a><a
name="_Toc347127311"></a><a name="_Toc347127060"></a><a name="_Toc347126813"></a><a
name="_Toc347120089"></a><a name="_Toc347106377"><span style='mso-bookmark:
_Toc347120089'><span style='mso-bookmark:_Toc347126813'><span style='mso-bookmark:
_Toc347127060'><span style='mso-bookmark:_Toc347127311'><span style='mso-bookmark:
_Toc347127602'><span style='mso-bookmark:_Toc347127928'><span style='mso-bookmark:
_Toc347128145'><span style='mso-bookmark:_Toc347128527'><span style='mso-bookmark:
_Toc347130056'><span style='mso-bookmark:_Toc347131693'><span style='mso-bookmark:
_Toc347132587'><span style='mso-bookmark:_Toc347132840'><span style='mso-bookmark:
_Toc347132980'><span style='mso-bookmark:_Toc347135458'><span style='mso-bookmark:
_Toc347630960'><span style='mso-bookmark:_Toc347633974'><span style='mso-bookmark:
_Toc349993498'><span style='mso-bookmark:_Toc349994816'><span style='mso-bookmark:
_Toc349995851'><span style='mso-bookmark:_Toc349996233'><span style='mso-bookmark:
_Toc349996524'><span style='mso-bookmark:_Toc349998126'><span style='mso-bookmark:
_Toc352391303'><span style='mso-bookmark:_Toc352392205'><span style='mso-bookmark:
_Toc353524183'><span style='mso-bookmark:_Toc353696031'><span style='mso-bookmark:
_Toc353696137'><span style='mso-bookmark:_Toc368887865'><span style='mso-bookmark:
_Toc69091827'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Firmateckning</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
firma tecknas, f�rutom av styrelsen i sin helhet, av styrelsens ledam��ter tv�
i f�rening.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091828"></a><a
name="_Toc368887866"></a><a name="_Toc353696138"></a><a name="_Toc353696032"></a><a
name="_Toc353524184"></a><a name="_Toc352392206"></a><a name="_Toc352391304"></a><a
name="_Toc349998127"></a><a name="_Toc349996525"></a><a name="_Toc349996234"></a><a
name="_Toc349995852"></a><a name="_Toc349994817"></a><a name="_Toc349993499"></a><a
name="_Toc347633975"></a><a name="_Toc347630961"></a><a name="_Toc347135459"></a><a
name="_Toc347132981"></a><a name="_Toc347132841"></a><a name="_Toc347132588"></a><a
name="_Toc347131694"></a><a name="_Toc347130057"></a><a name="_Toc347128528"></a><a
name="_Toc347128146"></a><a name="_Toc347127929"></a><a name="_Toc347127603"></a><a
name="_Toc347127312"></a><a name="_Toc347127061"></a><a name="_Toc347126814"></a><a
name="_Toc347120090"></a><a name="_Toc347106378"><span style='mso-bookmark:
_Toc347120090'><span style='mso-bookmark:_Toc347126814'><span style='mso-bookmark:
_Toc347127061'><span style='mso-bookmark:_Toc347127312'><span style='mso-bookmark:
_Toc347127603'><span style='mso-bookmark:_Toc347127929'><span style='mso-bookmark:
_Toc347128146'><span style='mso-bookmark:_Toc347128528'><span style='mso-bookmark:
_Toc347130057'><span style='mso-bookmark:_Toc347131694'><span style='mso-bookmark:
_Toc347132588'><span style='mso-bookmark:_Toc347132841'><span style='mso-bookmark:
_Toc347132981'><span style='mso-bookmark:_Toc347135459'><span style='mso-bookmark:
_Toc347630961'><span style='mso-bookmark:_Toc347633975'><span style='mso-bookmark:
_Toc349993499'><span style='mso-bookmark:_Toc349994817'><span style='mso-bookmark:
_Toc349995852'><span style='mso-bookmark:_Toc349996234'><span style='mso-bookmark:
_Toc349996525'><span style='mso-bookmark:_Toc349998127'><span style='mso-bookmark:
_Toc352391304'><span style='mso-bookmark:_Toc352392206'><span style='mso-bookmark:
_Toc353524184'><span style='mso-bookmark:_Toc353696032'><span style='mso-bookmark:
_Toc353696138'><span style='mso-bookmark:_Toc368887866'><span style='mso-bookmark:
_Toc69091828'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Sammantr�de</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ordf�randen
skall se till att sammantr�de h�lls n�r s� beh�vs.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelseledamot
har r�tt att beg�ra att styrelsen skall sammankallas. S�dan beg�ran skall
framst�llas skriftligen med angivande av vilket �rende ledamoten vill att
styrel�sen skall behandla. Ordf�randen �r om s�dan framst�llan g�rs skyldig att
samman�kalla styrelsen.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091829"></a><a
name="_Toc368887867"></a><a name="_Toc353696139"></a><a name="_Toc353696033"></a><a
name="_Toc353524185"></a><a name="_Toc352392207"></a><a name="_Toc352391305"></a><a
name="_Toc349998128"></a><a name="_Toc349996526"></a><a name="_Toc349996235"></a><a
name="_Toc349995853"></a><a name="_Toc349994818"></a><a name="_Toc349993500"></a><a
name="_Toc347633976"></a><a name="_Toc347630962"></a><a name="_Toc347135460"></a><a
name="_Toc347132982"></a><a name="_Toc347132842"></a><a name="_Toc347132589"></a><a
name="_Toc347131695"></a><a name="_Toc347130058"></a><a name="_Toc347128529"></a><a
name="_Toc347128147"></a><a name="_Toc347127930"></a><a name="_Toc347127604"></a><a
name="_Toc347127313"></a><a name="_Toc347127062"></a><a name="_Toc347126815"></a><a
name="_Toc347120091"></a><a name="_Toc347106379"><span style='mso-bookmark:
_Toc347120091'><span style='mso-bookmark:_Toc347126815'><span style='mso-bookmark:
_Toc347127062'><span style='mso-bookmark:_Toc347127313'><span style='mso-bookmark:
_Toc347127604'><span style='mso-bookmark:_Toc347127930'><span style='mso-bookmark:
_Toc347128147'><span style='mso-bookmark:_Toc347128529'><span style='mso-bookmark:
_Toc347130058'><span style='mso-bookmark:_Toc347131695'><span style='mso-bookmark:
_Toc347132589'><span style='mso-bookmark:_Toc347132842'><span style='mso-bookmark:
_Toc347132982'><span style='mso-bookmark:_Toc347135460'><span style='mso-bookmark:
_Toc347630962'><span style='mso-bookmark:_Toc347633976'><span style='mso-bookmark:
_Toc349993500'><span style='mso-bookmark:_Toc349994818'><span style='mso-bookmark:
_Toc349995853'><span style='mso-bookmark:_Toc349996235'><span style='mso-bookmark:
_Toc349996526'><span style='mso-bookmark:_Toc349998128'><span style='mso-bookmark:
_Toc352391305'><span style='mso-bookmark:_Toc352392207'><span style='mso-bookmark:
_Toc353524185'><span style='mso-bookmark:_Toc353696033'><span style='mso-bookmark:
_Toc353696139'><span style='mso-bookmark:_Toc368887867'><span style='mso-bookmark:
_Toc69091829'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Protokoll</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vid
styrelsens sammantr�den skall f�ras protokoll. Protokollet skall justeras,
f�rutom av ordf�randen, av ytterligare en ledamot som styrelsen utser.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelseledam�terna
har r�tt att f� avvikande mening antecknad till protokollet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Protokoll
fr�n styrelsens sammantr�den skall f�ras i nummerf�ljd och f�rvaras p� betryg�gande
s�tt.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091830"></a><a
name="_Toc368887868"></a><a name="_Toc353696140"></a><a name="_Toc353696034"></a><a
name="_Toc353524186"></a><a name="_Toc352392208"></a><a name="_Toc352391306"></a><a
name="_Toc349998129"></a><a name="_Toc349996527"></a><a name="_Toc349996236"></a><a
name="_Toc349995854"></a><a name="_Toc349994819"></a><a name="_Toc349993501"></a><a
name="_Toc347633977"></a><a name="_Toc347630963"></a><a name="_Toc347135461"></a><a
name="_Toc347132983"></a><a name="_Toc347132843"></a><a name="_Toc347132590"></a><a
name="_Toc347131696"></a><a name="_Toc347130059"></a><a name="_Toc347128530"></a><a
name="_Toc347128148"></a><a name="_Toc347127931"></a><a name="_Toc347127605"></a><a
name="_Toc347127314"></a><a name="_Toc347127063"></a><a name="_Toc347126816"></a><a
name="_Toc347120092"></a><a name="_Toc347106380"><span style='mso-bookmark:
_Toc347120092'><span style='mso-bookmark:_Toc347126816'><span style='mso-bookmark:
_Toc347127063'><span style='mso-bookmark:_Toc347127314'><span style='mso-bookmark:
_Toc347127605'><span style='mso-bookmark:_Toc347127931'><span style='mso-bookmark:
_Toc347128148'><span style='mso-bookmark:_Toc347128530'><span style='mso-bookmark:
_Toc347130059'><span style='mso-bookmark:_Toc347131696'><span style='mso-bookmark:
_Toc347132590'><span style='mso-bookmark:_Toc347132843'><span style='mso-bookmark:
_Toc347132983'><span style='mso-bookmark:_Toc347135461'><span style='mso-bookmark:
_Toc347630963'><span style='mso-bookmark:_Toc347633977'><span style='mso-bookmark:
_Toc349993501'><span style='mso-bookmark:_Toc349994819'><span style='mso-bookmark:
_Toc349995854'><span style='mso-bookmark:_Toc349996236'><span style='mso-bookmark:
_Toc349996527'><span style='mso-bookmark:_Toc349998129'><span style='mso-bookmark:
_Toc352391306'><span style='mso-bookmark:_Toc352392208'><span style='mso-bookmark:
_Toc353524186'><span style='mso-bookmark:_Toc353696034'><span style='mso-bookmark:
_Toc353696140'><span style='mso-bookmark:_Toc368887868'><span style='mso-bookmark:
_Toc69091830'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Beslut om inteckning m m</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
eller av styrelsen befullm�ktigad f�retr�dare f�r f�reningen f�r besluta om in�teckning
eller annan inskrivning i f�reningens fasta egendom eller tomtr�tt.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091831"></a><a
name="_Toc368887869"></a><a name="_Toc353696141"></a><a name="_Toc353696035"></a><a
name="_Toc353524187"></a><a name="_Toc352392209"></a><a name="_Toc352391307"></a><a
name="_Toc349998130"></a><a name="_Toc349996528"></a><a name="_Toc349996237"></a><a
name="_Toc349995855"></a><a name="_Toc349994820"></a><a name="_Toc349993502"></a><a
name="_Toc347633978"></a><a name="_Toc347630964"></a><a name="_Toc347135462"></a><a
name="_Toc347132984"></a><a name="_Toc347132844"></a><a name="_Toc347132591"></a><a
name="_Toc347131697"></a><a name="_Toc347130060"></a><a name="_Toc347128531"></a><a
name="_Toc347128149"></a><a name="_Toc347127932"></a><a name="_Toc347127606"></a><a
name="_Toc347127315"></a><a name="_Toc347127064"></a><a name="_Toc347126817"></a><a
name="_Toc347120093"></a><a name="_Toc347106381"><span style='mso-bookmark:
_Toc347120093'><span style='mso-bookmark:_Toc347126817'><span style='mso-bookmark:
_Toc347127064'><span style='mso-bookmark:_Toc347127315'><span style='mso-bookmark:
_Toc347127606'><span style='mso-bookmark:_Toc347127932'><span style='mso-bookmark:
_Toc347128149'><span style='mso-bookmark:_Toc347128531'><span style='mso-bookmark:
_Toc347130060'><span style='mso-bookmark:_Toc347131697'><span style='mso-bookmark:
_Toc347132591'><span style='mso-bookmark:_Toc347132844'><span style='mso-bookmark:
_Toc347132984'><span style='mso-bookmark:_Toc347135462'><span style='mso-bookmark:
_Toc347630964'><span style='mso-bookmark:_Toc347633978'><span style='mso-bookmark:
_Toc349993502'><span style='mso-bookmark:_Toc349994820'><span style='mso-bookmark:
_Toc349995855'><span style='mso-bookmark:_Toc349996237'><span style='mso-bookmark:
_Toc349996528'><span style='mso-bookmark:_Toc349998130'><span style='mso-bookmark:
_Toc352391307'><span style='mso-bookmark:_Toc352392209'><span style='mso-bookmark:
_Toc353524187'><span style='mso-bookmark:_Toc353696035'><span style='mso-bookmark:
_Toc353696141'><span style='mso-bookmark:_Toc368887869'><span style='mso-bookmark:
_Toc69091831'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Beslut om avyttring av f�reningens
fastighet/tomtr�tt m m</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
eller annan st�llf�retr�dare f�r f�reningen f�r inte utan f�reningsst�mmans be�myndigande
avh�nda f�reningen dess fasta egendom eller tomtr�tt. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
f�r inte heller besluta om rivning, om v�sentliga f�r�ndringar (till- och/eller
ombygg�nad) av f�reningens egendom utan f�reningsst�mmans godk�n�nande.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091832"></a><a
name="_Toc368887870"></a><a name="_Toc353696142"></a><a name="_Toc353696036"></a><a
name="_Toc353524188"></a><a name="_Toc352392210"></a><a name="_Toc352391308"></a><a
name="_Toc349998131"></a><a name="_Toc349996529"></a><a name="_Toc349996238"></a><a
name="_Toc349995856"></a><a name="_Toc349994821"></a><a name="_Toc349993503"></a><a
name="_Toc347633979"></a><a name="_Toc347630965"></a><a name="_Toc347135463"></a><a
name="_Toc347132985"></a><a name="_Toc347132845"></a><a name="_Toc347132592"></a><a
name="_Toc347131698"></a><a name="_Toc347130061"></a><a name="_Toc347128532"></a><a
name="_Toc347128150"></a><a name="_Toc347127933"></a><a name="_Toc347127607"></a><a
name="_Toc347127316"></a><a name="_Toc347127065"></a><a name="_Toc347126818"></a><a
name="_Toc347120094"></a><a name="_Toc347106382"><span style='mso-bookmark:
_Toc347120094'><span style='mso-bookmark:_Toc347126818'><span style='mso-bookmark:
_Toc347127065'><span style='mso-bookmark:_Toc347127316'><span style='mso-bookmark:
_Toc347127607'><span style='mso-bookmark:_Toc347127933'><span style='mso-bookmark:
_Toc347128150'><span style='mso-bookmark:_Toc347128532'><span style='mso-bookmark:
_Toc347130061'><span style='mso-bookmark:_Toc347131698'><span style='mso-bookmark:
_Toc347132592'><span style='mso-bookmark:_Toc347132845'><span style='mso-bookmark:
_Toc347132985'><span style='mso-bookmark:_Toc347135463'><span style='mso-bookmark:
_Toc347630965'><span style='mso-bookmark:_Toc347633979'><span style='mso-bookmark:
_Toc349993503'><span style='mso-bookmark:_Toc349994821'><span style='mso-bookmark:
_Toc349995856'><span style='mso-bookmark:_Toc349996238'><span style='mso-bookmark:
_Toc349996529'><span style='mso-bookmark:_Toc349998131'><span style='mso-bookmark:
_Toc352391308'><span style='mso-bookmark:_Toc352392210'><span style='mso-bookmark:
_Toc353524188'><span style='mso-bookmark:_Toc353696036'><span style='mso-bookmark:
_Toc353696142'><span style='mso-bookmark:_Toc368887870'><span style='mso-bookmark:
_Toc69091832'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Besiktningar</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall fortl�pande f�reta erforderliga besiktningar av f�reningens egendom som
f�reningen har underh�llsansvaret f�r<b style='mso-bidi-font-weight:normal'><i
style='mso-bidi-font-style:normal'> </i></b>och i �rsredovis�ningens
f�rvaltningsber�ttelse avge redog�relse f�r kommande un�derh�llsbehov och under
�ret vid�tagna underh�lls�tg�rder av st�rre omfattning.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091833"></a><a
name="_Toc368887871"></a><a name="_Toc353696143"></a><a name="_Toc353696037"></a><a
name="_Toc353524189"></a><a name="_Toc352392211"></a><a name="_Toc352391309"></a><a
name="_Toc349998132"></a><a name="_Toc349996530"></a><a name="_Toc349996239"></a><a
name="_Toc349995857"></a><a name="_Toc349994822"></a><a name="_Toc349993504"></a><a
name="_Toc347633980"></a><a name="_Toc347630966"></a><a name="_Toc347135464"></a><a
name="_Toc347132986"></a><a name="_Toc347132846"></a><a name="_Toc347132593"></a><a
name="_Toc347131699"></a><a name="_Toc347130062"></a><a name="_Toc347128533"></a><a
name="_Toc347128151"></a><a name="_Toc347127934"></a><a name="_Toc347127608"></a><a
name="_Toc347127317"></a><a name="_Toc347127066"></a><a name="_Toc347126819"></a><a
name="_Toc347120095"></a><a name="_Toc347106383"><span style='mso-bookmark:
_Toc347120095'><span style='mso-bookmark:_Toc347126819'><span style='mso-bookmark:
_Toc347127066'><span style='mso-bookmark:_Toc347127317'><span style='mso-bookmark:
_Toc347127608'><span style='mso-bookmark:_Toc347127934'><span style='mso-bookmark:
_Toc347128151'><span style='mso-bookmark:_Toc347128533'><span style='mso-bookmark:
_Toc347130062'><span style='mso-bookmark:_Toc347131699'><span style='mso-bookmark:
_Toc347132593'><span style='mso-bookmark:_Toc347132846'><span style='mso-bookmark:
_Toc347132986'><span style='mso-bookmark:_Toc347135464'><span style='mso-bookmark:
_Toc347630966'><span style='mso-bookmark:_Toc347633980'><span style='mso-bookmark:
_Toc349993504'><span style='mso-bookmark:_Toc349994822'><span style='mso-bookmark:
_Toc349995857'><span style='mso-bookmark:_Toc349996239'><span style='mso-bookmark:
_Toc349996530'><span style='mso-bookmark:_Toc349998132'><span style='mso-bookmark:
_Toc352391309'><span style='mso-bookmark:_Toc352392211'><span style='mso-bookmark:
_Toc353524189'><span style='mso-bookmark:_Toc353696037'><span style='mso-bookmark:
_Toc353696143'><span style='mso-bookmark:_Toc368887871'><span style='mso-bookmark:
_Toc69091833'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Likhetsprincipen</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
eller annan st�llf�retr�dare f�r f�reningen f�r inte f�reta en handling eller
annan �tg�rd som �r �gnad att bereda en otillb�rlig f�rdel �t en medlem eller
n�gon annan till nackdel f�r f�reningen eller annan medlem.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091834"></a><a
name="_Toc368887872"></a><a name="_Toc353696144"></a><a name="_Toc353696038"></a><a
name="_Toc353524190"></a><a name="_Toc352392212"></a><a name="_Toc352391310"></a><a
name="_Toc349998133"></a><a name="_Toc349996531"></a><a name="_Toc349996240"></a><a
name="_Toc349995858"></a><a name="_Toc349994823"></a><a name="_Toc349993505"></a><a
name="_Toc347633981"></a><a name="_Toc347630967"></a><a name="_Toc347135465"></a><a
name="_Toc347132987"></a><a name="_Toc347132847"></a><a name="_Toc347132594"></a><a
name="_Toc347131700"></a><a name="_Toc347130063"></a><a name="_Toc347128534"></a><a
name="_Toc347128152"></a><a name="_Toc347127935"></a><a name="_Toc347127609"></a><a
name="_Toc347127318"></a><a name="_Toc347127067"></a><a name="_Toc347126820"></a><a
name="_Toc347106384"></a><a name="_Toc347120096"><span style='mso-bookmark:
_Toc347106384'><span style='mso-bookmark:_Toc347126820'><span style='mso-bookmark:
_Toc347127067'><span style='mso-bookmark:_Toc347127318'><span style='mso-bookmark:
_Toc347127609'><span style='mso-bookmark:_Toc347127935'><span style='mso-bookmark:
_Toc347128152'><span style='mso-bookmark:_Toc347128534'><span style='mso-bookmark:
_Toc347130063'><span style='mso-bookmark:_Toc347131700'><span style='mso-bookmark:
_Toc347132594'><span style='mso-bookmark:_Toc347132847'><span style='mso-bookmark:
_Toc347132987'><span style='mso-bookmark:_Toc347135465'><span style='mso-bookmark:
_Toc347630967'><span style='mso-bookmark:_Toc347633981'><span style='mso-bookmark:
_Toc349993505'><span style='mso-bookmark:_Toc349994823'><span style='mso-bookmark:
_Toc349995858'><span style='mso-bookmark:_Toc349996240'><span style='mso-bookmark:
_Toc349996531'><span style='mso-bookmark:_Toc349998133'><span style='mso-bookmark:
_Toc352391310'><span style='mso-bookmark:_Toc352392212'><span style='mso-bookmark:
_Toc353524190'><span style='mso-bookmark:_Toc353696038'><span style='mso-bookmark:
_Toc353696144'><span style='mso-bookmark:_Toc368887872'><span style='mso-bookmark:
_Toc69091834'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120097"></a><span style='mso-bookmark:_Toc347120097'><span
style='mso-bookmark:_Toc69091834'><span style='mso-bookmark:_Toc368887872'><span
style='mso-bookmark:_Toc353696144'><span style='mso-bookmark:_Toc353696038'><span
style='mso-bookmark:_Toc353524190'><span style='mso-bookmark:_Toc352392212'><span
style='mso-bookmark:_Toc352391310'><span style='mso-bookmark:_Toc349998133'><span
style='mso-bookmark:_Toc349996531'><span style='mso-bookmark:_Toc349996240'><span
style='mso-bookmark:_Toc349995858'><span style='mso-bookmark:_Toc349994823'><span
style='mso-bookmark:_Toc349993505'><span style='mso-bookmark:_Toc347633981'><span
style='mso-bookmark:_Toc347630967'><span style='mso-bookmark:_Toc347135465'><span
style='mso-bookmark:_Toc347132987'><span style='mso-bookmark:_Toc347132847'><span
style='mso-bookmark:_Toc347132594'><span style='mso-bookmark:_Toc347131700'><span
style='mso-bookmark:_Toc347130063'><span style='mso-bookmark:_Toc347128534'><span
style='mso-bookmark:_Toc347128152'><span style='mso-bookmark:_Toc347127935'><span
style='mso-bookmark:_Toc347127609'><span style='mso-bookmark:_Toc347127318'><span
style='mso-bookmark:_Toc347127067'><span style='mso-bookmark:_Toc347126820'><span
style='mso-bookmark:_Toc347106384'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>6<span style='mso-tab-count:1'>��������� </span>R�KENSKAPS�R</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningens
r�kenskaps�r omfattar tiden fr o m 1 januari t o m 31 december<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091835"></a><a
name="_Toc368887873"></a><a name="_Toc353696145"></a><a name="_Toc353696039"></a><a
name="_Toc353524191"></a><a name="_Toc352392213"></a><a name="_Toc352391311"></a><a
name="_Toc349998134"></a><a name="_Toc349996532"></a><a name="_Toc349996241"></a><a
name="_Toc349995859"></a><a name="_Toc349994824"></a><a name="_Toc349993506"></a><a
name="_Toc347633982"></a><a name="_Toc347630968"></a><a name="_Toc347135466"></a><a
name="_Toc347132988"></a><a name="_Toc347132848"></a><a name="_Toc347132595"></a><a
name="_Toc347131701"></a><a name="_Toc347130064"></a><a name="_Toc347128535"></a><a
name="_Toc347128153"></a><a name="_Toc347127936"></a><a name="_Toc347127610"></a><a
name="_Toc347127319"></a><a name="_Toc347127068"></a><a name="_Toc347126821"></a><a
name="_Toc347106385"></a><a name="_Toc347120098"><span style='mso-bookmark:
_Toc347106385'><span style='mso-bookmark:_Toc347126821'><span style='mso-bookmark:
_Toc347127068'><span style='mso-bookmark:_Toc347127319'><span style='mso-bookmark:
_Toc347127610'><span style='mso-bookmark:_Toc347127936'><span style='mso-bookmark:
_Toc347128153'><span style='mso-bookmark:_Toc347128535'><span style='mso-bookmark:
_Toc347130064'><span style='mso-bookmark:_Toc347131701'><span style='mso-bookmark:
_Toc347132595'><span style='mso-bookmark:_Toc347132848'><span style='mso-bookmark:
_Toc347132988'><span style='mso-bookmark:_Toc347135466'><span style='mso-bookmark:
_Toc347630968'><span style='mso-bookmark:_Toc347633982'><span style='mso-bookmark:
_Toc349993506'><span style='mso-bookmark:_Toc349994824'><span style='mso-bookmark:
_Toc349995859'><span style='mso-bookmark:_Toc349996241'><span style='mso-bookmark:
_Toc349996532'><span style='mso-bookmark:_Toc349998134'><span style='mso-bookmark:
_Toc352391311'><span style='mso-bookmark:_Toc352392213'><span style='mso-bookmark:
_Toc353524191'><span style='mso-bookmark:_Toc353696039'><span style='mso-bookmark:
_Toc353696145'><span style='mso-bookmark:_Toc368887873'><span style='mso-bookmark:
_Toc69091835'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120099"></a><span style='mso-bookmark:_Toc347120099'><span
style='mso-bookmark:_Toc69091835'><span style='mso-bookmark:_Toc368887873'><span
style='mso-bookmark:_Toc353696145'><span style='mso-bookmark:_Toc353696039'><span
style='mso-bookmark:_Toc353524191'><span style='mso-bookmark:_Toc352392213'><span
style='mso-bookmark:_Toc352391311'><span style='mso-bookmark:_Toc349998134'><span
style='mso-bookmark:_Toc349996532'><span style='mso-bookmark:_Toc349996241'><span
style='mso-bookmark:_Toc349995859'><span style='mso-bookmark:_Toc349994824'><span
style='mso-bookmark:_Toc349993506'><span style='mso-bookmark:_Toc347633982'><span
style='mso-bookmark:_Toc347630968'><span style='mso-bookmark:_Toc347135466'><span
style='mso-bookmark:_Toc347132988'><span style='mso-bookmark:_Toc347132848'><span
style='mso-bookmark:_Toc347132595'><span style='mso-bookmark:_Toc347131701'><span
style='mso-bookmark:_Toc347130064'><span style='mso-bookmark:_Toc347128535'><span
style='mso-bookmark:_Toc347128153'><span style='mso-bookmark:_Toc347127936'><span
style='mso-bookmark:_Toc347127610'><span style='mso-bookmark:_Toc347127319'><span
style='mso-bookmark:_Toc347127068'><span style='mso-bookmark:_Toc347126821'><span
style='mso-bookmark:_Toc347106385'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>7<span style='mso-tab-count:1'>��������� </span>�RSREDOVISNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall senast inom fyra (4) m�nader fr�n varje r�kenskaps�rs utg�ng till
f�rening�ens revisorer �verl�mna en �rsredovisning inneh�llande
f�rvaltningsber�t�telse, resultat- och balansr�kning. Eventuellt �verskott i
f�reningens verksamhet skall avs�ttas till fond f�r planerat underh�ll,
dispositionsfond eller balanseras i ny r�kning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091836"></a><a
name="_Toc368887874"></a><a name="_Toc353696146"></a><a name="_Toc353696040"></a><a
name="_Toc353524192"></a><a name="_Toc352392214"></a><a name="_Toc352391312"></a><a
name="_Toc349998135"></a><a name="_Toc349996533"></a><a name="_Toc349996242"></a><a
name="_Toc349995860"></a><a name="_Toc349994825"></a><a name="_Toc349993507"></a><a
name="_Toc347633983"></a><a name="_Toc347630969"></a><a name="_Toc347135467"></a><a
name="_Toc347132989"></a><a name="_Toc347132849"></a><a name="_Toc347132596"></a><a
name="_Toc347131702"></a><a name="_Toc347130065"></a><a name="_Toc347128536"></a><a
name="_Toc347128154"></a><a name="_Toc347127937"></a><a name="_Toc347127611"></a><a
name="_Toc347127320"></a><a name="_Toc347127069"></a><a name="_Toc347126822"></a><a
name="_Toc347106386"></a><a name="_Toc347120100"><span style='mso-bookmark:
_Toc347106386'><span style='mso-bookmark:_Toc347126822'><span style='mso-bookmark:
_Toc347127069'><span style='mso-bookmark:_Toc347127320'><span style='mso-bookmark:
_Toc347127611'><span style='mso-bookmark:_Toc347127937'><span style='mso-bookmark:
_Toc347128154'><span style='mso-bookmark:_Toc347128536'><span style='mso-bookmark:
_Toc347130065'><span style='mso-bookmark:_Toc347131702'><span style='mso-bookmark:
_Toc347132596'><span style='mso-bookmark:_Toc347132849'><span style='mso-bookmark:
_Toc347132989'><span style='mso-bookmark:_Toc347135467'><span style='mso-bookmark:
_Toc347630969'><span style='mso-bookmark:_Toc347633983'><span style='mso-bookmark:
_Toc349993507'><span style='mso-bookmark:_Toc349994825'><span style='mso-bookmark:
_Toc349995860'><span style='mso-bookmark:_Toc349996242'><span style='mso-bookmark:
_Toc349996533'><span style='mso-bookmark:_Toc349998135'><span style='mso-bookmark:
_Toc352391312'><span style='mso-bookmark:_Toc352392214'><span style='mso-bookmark:
_Toc353524192'><span style='mso-bookmark:_Toc353696040'><span style='mso-bookmark:
_Toc353696146'><span style='mso-bookmark:_Toc368887874'><span style='mso-bookmark:
_Toc69091836'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 1</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120101"></a><span style='mso-bookmark:_Toc347120101'><span
style='mso-bookmark:_Toc69091836'><span style='mso-bookmark:_Toc368887874'><span
style='mso-bookmark:_Toc353696146'><span style='mso-bookmark:_Toc353696040'><span
style='mso-bookmark:_Toc353524192'><span style='mso-bookmark:_Toc352392214'><span
style='mso-bookmark:_Toc352391312'><span style='mso-bookmark:_Toc349998135'><span
style='mso-bookmark:_Toc349996533'><span style='mso-bookmark:_Toc349996242'><span
style='mso-bookmark:_Toc349995860'><span style='mso-bookmark:_Toc349994825'><span
style='mso-bookmark:_Toc349993507'><span style='mso-bookmark:_Toc347633983'><span
style='mso-bookmark:_Toc347630969'><span style='mso-bookmark:_Toc347135467'><span
style='mso-bookmark:_Toc347132989'><span style='mso-bookmark:_Toc347132849'><span
style='mso-bookmark:_Toc347132596'><span style='mso-bookmark:_Toc347131702'><span
style='mso-bookmark:_Toc347130065'><span style='mso-bookmark:_Toc347128536'><span
style='mso-bookmark:_Toc347128154'><span style='mso-bookmark:_Toc347127937'><span
style='mso-bookmark:_Toc347127611'><span style='mso-bookmark:_Toc347127320'><span
style='mso-bookmark:_Toc347127069'><span style='mso-bookmark:_Toc347126822'><span
style='mso-bookmark:_Toc347106386'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>8<span style='mso-tab-count:1'>��������� </span>REVISORER</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
granskning av styrelsens f�rvaltning och f�reningens r�kenskaper utses �rligen
vid or�dinarie f�reningsst�mma f�r tiden fram till dess n�sta ordinarie st�mma
h�llits tv� revisorer och tv� revi�sorssuppleanter, av vilka en revisor och en
suppleant b�r vara auktoriserad eller godk�nd revisor.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Till
revisor kan �ven utses ett registrerat revisionsbolag. F�r s�dan revi�sor utses
ingen suppleant.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091837"></a><a
name="_Toc368887875"></a><a name="_Toc353696147"></a><a name="_Toc353696041"></a><a
name="_Toc353524193"></a><a name="_Toc352392215"></a><a name="_Toc352391313"></a><a
name="_Toc349998136"></a><a name="_Toc349996534"></a><a name="_Toc349996243"></a><a
name="_Toc349995861"></a><a name="_Toc349994826"></a><a name="_Toc349993508"></a><a
name="_Toc347633984"></a><a name="_Toc347630970"></a><a name="_Toc347135468"></a><a
name="_Toc347132990"></a><a name="_Toc347132850"></a><a name="_Toc347132597"></a><a
name="_Toc347131703"></a><a name="_Toc347130066"></a><a name="_Toc347128537"></a><a
name="_Toc347128155"></a><a name="_Toc347127938"></a><a name="_Toc347127612"></a><a
name="_Toc347127321"></a><a name="_Toc347127070"></a><a name="_Toc347126823"></a><a
name="_Toc347106387"></a><a name="_Toc347120102"><span style='mso-bookmark:
_Toc347106387'><span style='mso-bookmark:_Toc347126823'><span style='mso-bookmark:
_Toc347127070'><span style='mso-bookmark:_Toc347127321'><span style='mso-bookmark:
_Toc347127612'><span style='mso-bookmark:_Toc347127938'><span style='mso-bookmark:
_Toc347128155'><span style='mso-bookmark:_Toc347128537'><span style='mso-bookmark:
_Toc347130066'><span style='mso-bookmark:_Toc347131703'><span style='mso-bookmark:
_Toc347132597'><span style='mso-bookmark:_Toc347132850'><span style='mso-bookmark:
_Toc347132990'><span style='mso-bookmark:_Toc347135468'><span style='mso-bookmark:
_Toc347630970'><span style='mso-bookmark:_Toc347633984'><span style='mso-bookmark:
_Toc349993508'><span style='mso-bookmark:_Toc349994826'><span style='mso-bookmark:
_Toc349995861'><span style='mso-bookmark:_Toc349996243'><span style='mso-bookmark:
_Toc349996534'><span style='mso-bookmark:_Toc349998136'><span style='mso-bookmark:
_Toc352391313'><span style='mso-bookmark:_Toc352392215'><span style='mso-bookmark:
_Toc353524193'><span style='mso-bookmark:_Toc353696041'><span style='mso-bookmark:
_Toc353696147'><span style='mso-bookmark:_Toc368887875'><span style='mso-bookmark:
_Toc69091837'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120103"></a><span style='mso-bookmark:_Toc347120103'><span
style='mso-bookmark:_Toc69091837'><span style='mso-bookmark:_Toc368887875'><span
style='mso-bookmark:_Toc353696147'><span style='mso-bookmark:_Toc353696041'><span
style='mso-bookmark:_Toc353524193'><span style='mso-bookmark:_Toc352392215'><span
style='mso-bookmark:_Toc352391313'><span style='mso-bookmark:_Toc349998136'><span
style='mso-bookmark:_Toc349996534'><span style='mso-bookmark:_Toc349996243'><span
style='mso-bookmark:_Toc349995861'><span style='mso-bookmark:_Toc349994826'><span
style='mso-bookmark:_Toc349993508'><span style='mso-bookmark:_Toc347633984'><span
style='mso-bookmark:_Toc347630970'><span style='mso-bookmark:_Toc347135468'><span
style='mso-bookmark:_Toc347132990'><span style='mso-bookmark:_Toc347132850'><span
style='mso-bookmark:_Toc347132597'><span style='mso-bookmark:_Toc347131703'><span
style='mso-bookmark:_Toc347130066'><span style='mso-bookmark:_Toc347128537'><span
style='mso-bookmark:_Toc347128155'><span style='mso-bookmark:_Toc347127938'><span
style='mso-bookmark:_Toc347127612'><span style='mso-bookmark:_Toc347127321'><span
style='mso-bookmark:_Toc347127070'><span style='mso-bookmark:_Toc347126823'><span
style='mso-bookmark:_Toc347106387'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>19<span style='mso-tab-count:1'>��������� </span>REVISORERNAS
GRANSKNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Revisorerna
skall i den omfattning som f�ljer av god revisionssed granska f�re�ningens
�rsredo�visning j�mte r�kenskaperna samt styrelsens f�rvaltning. Reviso�rerna
skall f�lja de s�rskilda f�reskrif�ter som beslutats p� f�reningsst�mman, om de
inte strider mot lag, dessa stadgar eller god revisionssed.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Revisorerna
skall f�r varje r�kenskaps�r avge en i enlighet med lag om ekonomiska f�re�ningar
f�re�skriven revisionsber�ttelse till f�reningsst�mman.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:42.55pt 70.9pt'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Revision skall vara verkst�lld och ber�ttelse
d�r�ver inl�mnad till styrelsen inom en (1) m�nad efter det styrelsen avl�mnat
�rsredovisningen till revisorerna.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
det fall revisorerna i sin revisionsber�ttelse har gjort anm�rkningar mot
styrel�sens f�r�valtning skall styrelsen avge skriftlig f�rklaring till
st�mman.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='margin-left:49.9pt;text-align:justify;text-indent:-49.9pt'><a
name="_Toc69091838"></a><a name="_Toc368887876"></a><a name="_Toc353696148"></a><a
name="_Toc353696042"></a><a name="_Toc353524194"></a><a name="_Toc352392216"></a><a
name="_Toc352391314"></a><a name="_Toc349998137"></a><a name="_Toc349996535"></a><a
name="_Toc349996244"></a><a name="_Toc349995862"></a><a name="_Toc349994827"></a><a
name="_Toc349993509"></a><a name="_Toc347633985"></a><a name="_Toc347630971"></a><a
name="_Toc347135469"></a><a name="_Toc347132991"></a><a name="_Toc347132851"></a><a
name="_Toc347132598"></a><a name="_Toc347131704"></a><a name="_Toc347130067"></a><a
name="_Toc347128538"></a><a name="_Toc347128156"></a><a name="_Toc347127939"></a><a
name="_Toc347127613"></a><a name="_Toc347127322"></a><a name="_Toc347127071"></a><a
name="_Toc347126824"></a><a name="_Toc347106388"></a><a name="_Toc347120104"><span
style='mso-bookmark:_Toc347106388'><span style='mso-bookmark:_Toc347126824'><span
style='mso-bookmark:_Toc347127071'><span style='mso-bookmark:_Toc347127322'><span
style='mso-bookmark:_Toc347127613'><span style='mso-bookmark:_Toc347127939'><span
style='mso-bookmark:_Toc347128156'><span style='mso-bookmark:_Toc347128538'><span
style='mso-bookmark:_Toc347130067'><span style='mso-bookmark:_Toc347131704'><span
style='mso-bookmark:_Toc347132598'><span style='mso-bookmark:_Toc347132851'><span
style='mso-bookmark:_Toc347132991'><span style='mso-bookmark:_Toc347135469'><span
style='mso-bookmark:_Toc347630971'><span style='mso-bookmark:_Toc347633985'><span
style='mso-bookmark:_Toc349993509'><span style='mso-bookmark:_Toc349994827'><span
style='mso-bookmark:_Toc349995862'><span style='mso-bookmark:_Toc349996244'><span
style='mso-bookmark:_Toc349996535'><span style='mso-bookmark:_Toc349998137'><span
style='mso-bookmark:_Toc352391314'><span style='mso-bookmark:_Toc352392216'><span
style='mso-bookmark:_Toc353524194'><span style='mso-bookmark:_Toc353696042'><span
style='mso-bookmark:_Toc353696148'><span style='mso-bookmark:_Toc368887876'><span
style='mso-bookmark:_Toc69091838'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120105"></a><span style='mso-bookmark:_Toc347120105'><span
style='mso-bookmark:_Toc69091838'><span style='mso-bookmark:_Toc368887876'><span
style='mso-bookmark:_Toc353696148'><span style='mso-bookmark:_Toc353696042'><span
style='mso-bookmark:_Toc353524194'><span style='mso-bookmark:_Toc352392216'><span
style='mso-bookmark:_Toc352391314'><span style='mso-bookmark:_Toc349998137'><span
style='mso-bookmark:_Toc349996535'><span style='mso-bookmark:_Toc349996244'><span
style='mso-bookmark:_Toc349995862'><span style='mso-bookmark:_Toc349994827'><span
style='mso-bookmark:_Toc349993509'><span style='mso-bookmark:_Toc347633985'><span
style='mso-bookmark:_Toc347630971'><span style='mso-bookmark:_Toc347135469'><span
style='mso-bookmark:_Toc347132991'><span style='mso-bookmark:_Toc347132851'><span
style='mso-bookmark:_Toc347132598'><span style='mso-bookmark:_Toc347131704'><span
style='mso-bookmark:_Toc347130067'><span style='mso-bookmark:_Toc347128538'><span
style='mso-bookmark:_Toc347128156'><span style='mso-bookmark:_Toc347127939'><span
style='mso-bookmark:_Toc347127613'><span style='mso-bookmark:_Toc347127322'><span
style='mso-bookmark:_Toc347127071'><span style='mso-bookmark:_Toc347126824'><span
style='mso-bookmark:_Toc347106388'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>0<span style='mso-tab-count:1'>��������� </span>�RSREDOVISNING
OCH REVISIONSBER�TTELSE SKALL H�LLAS TILLG�NGLIGA F�R MEDLEMMARNA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:42.55pt 70.9pt'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Styrelsens �rsredovisning,
revisionsber�ttelsen samt i f�rekommande fall styrelsens yttran�de �ver
revisionsber�ttelsen skall h�llas tillg�ngliga f�r medlemmarna senast en (1)
vecka f�re ordinarie f�re�ningsst�mma.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091839"></a><a
name="_Toc368887877"></a><a name="_Toc353696149"></a><a name="_Toc353696043"></a><a
name="_Toc353524195"></a><a name="_Toc352392217"></a><a name="_Toc352391315"></a><a
name="_Toc349998138"></a><a name="_Toc349996536"></a><a name="_Toc349996245"></a><a
name="_Toc349995863"></a><a name="_Toc349994828"></a><a name="_Toc349993510"></a><a
name="_Toc347633986"></a><a name="_Toc347630972"></a><a name="_Toc347135470"></a><a
name="_Toc347132992"></a><a name="_Toc347132852"></a><a name="_Toc347132599"></a><a
name="_Toc347131705"></a><a name="_Toc347130068"></a><a name="_Toc347128539"></a><a
name="_Toc347128157"></a><a name="_Toc347127940"></a><a name="_Toc347127614"></a><a
name="_Toc347127323"></a><a name="_Toc347127072"></a><a name="_Toc347126825"></a><a
name="_Toc347106389"></a><a name="_Toc347120106"><span style='mso-bookmark:
_Toc347106389'><span style='mso-bookmark:_Toc347126825'><span style='mso-bookmark:
_Toc347127072'><span style='mso-bookmark:_Toc347127323'><span style='mso-bookmark:
_Toc347127614'><span style='mso-bookmark:_Toc347127940'><span style='mso-bookmark:
_Toc347128157'><span style='mso-bookmark:_Toc347128539'><span style='mso-bookmark:
_Toc347130068'><span style='mso-bookmark:_Toc347131705'><span style='mso-bookmark:
_Toc347132599'><span style='mso-bookmark:_Toc347132852'><span style='mso-bookmark:
_Toc347132992'><span style='mso-bookmark:_Toc347135470'><span style='mso-bookmark:
_Toc347630972'><span style='mso-bookmark:_Toc347633986'><span style='mso-bookmark:
_Toc349993510'><span style='mso-bookmark:_Toc349994828'><span style='mso-bookmark:
_Toc349995863'><span style='mso-bookmark:_Toc349996245'><span style='mso-bookmark:
_Toc349996536'><span style='mso-bookmark:_Toc349998138'><span style='mso-bookmark:
_Toc352391315'><span style='mso-bookmark:_Toc352392217'><span style='mso-bookmark:
_Toc353524195'><span style='mso-bookmark:_Toc353696043'><span style='mso-bookmark:
_Toc353696149'><span style='mso-bookmark:_Toc368887877'><span style='mso-bookmark:
_Toc69091839'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120107"></a><span style='mso-bookmark:_Toc347120107'><span
style='mso-bookmark:_Toc69091839'><span style='mso-bookmark:_Toc368887877'><span
style='mso-bookmark:_Toc353696149'><span style='mso-bookmark:_Toc353696043'><span
style='mso-bookmark:_Toc353524195'><span style='mso-bookmark:_Toc352392217'><span
style='mso-bookmark:_Toc352391315'><span style='mso-bookmark:_Toc349998138'><span
style='mso-bookmark:_Toc349996536'><span style='mso-bookmark:_Toc349996245'><span
style='mso-bookmark:_Toc349995863'><span style='mso-bookmark:_Toc349994828'><span
style='mso-bookmark:_Toc349993510'><span style='mso-bookmark:_Toc347633986'><span
style='mso-bookmark:_Toc347630972'><span style='mso-bookmark:_Toc347135470'><span
style='mso-bookmark:_Toc347132992'><span style='mso-bookmark:_Toc347132852'><span
style='mso-bookmark:_Toc347132599'><span style='mso-bookmark:_Toc347131705'><span
style='mso-bookmark:_Toc347130068'><span style='mso-bookmark:_Toc347128539'><span
style='mso-bookmark:_Toc347128157'><span style='mso-bookmark:_Toc347127940'><span
style='mso-bookmark:_Toc347127614'><span style='mso-bookmark:_Toc347127323'><span
style='mso-bookmark:_Toc347127072'><span style='mso-bookmark:_Toc347126825'><span
style='mso-bookmark:_Toc347106389'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>1<span style='mso-tab-count:1'>��������� </span>F�RENINGSST�MMA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 70.9pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ordinarie
f�reningsst�mma skall h�llas inom sex (6) m�nader efter utg�ngen av varje r�kenskaps�r,
dock tidigast tv� (2) veckor efter det att revisorerna �verl�mnat sin
ber�ttelse.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Extra
st�mma skall h�llas n�r styrelsen finner sk�l till det. S�dan st�mma skall �ven
h�llas n�r det f�r uppgivet �ndam�l skriftligen beg�rs av en revisor eller av
minst en tiondel av samtliga r�stber�tti�gade medlemmar. Kallelse skall
utf�rdas inom tv� (2) veckor fr�n den dag d� s�dan beg�ran kom in till
f�reningen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningsst�mman
�ppnas av styrelsens ordf�rande eller, vid f�rfall f�r denne, an�nan per�son
som styrelsen d�rtill utser.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091840"></a><a
name="_Toc368887878"></a><a name="_Toc353696150"></a><a name="_Toc353696044"></a><a
name="_Toc353524196"></a><a name="_Toc352392218"></a><a name="_Toc352391316"></a><a
name="_Toc349998139"></a><a name="_Toc349996537"></a><a name="_Toc349996246"></a><a
name="_Toc349995864"></a><a name="_Toc349994829"></a><a name="_Toc349993511"></a><a
name="_Toc347633987"></a><a name="_Toc347630973"></a><a name="_Toc347135471"></a><a
name="_Toc347132993"></a><a name="_Toc347132853"></a><a name="_Toc347132600"></a><a
name="_Toc347131706"></a><a name="_Toc347130069"></a><a name="_Toc347128540"></a><a
name="_Toc347128158"></a><a name="_Toc347127941"></a><a name="_Toc347127615"></a><a
name="_Toc347127324"></a><a name="_Toc347127073"></a><a name="_Toc347126826"></a><a
name="_Toc347106390"></a><a name="_Toc347120108"><span style='mso-bookmark:
_Toc347106390'><span style='mso-bookmark:_Toc347126826'><span style='mso-bookmark:
_Toc347127073'><span style='mso-bookmark:_Toc347127324'><span style='mso-bookmark:
_Toc347127615'><span style='mso-bookmark:_Toc347127941'><span style='mso-bookmark:
_Toc347128158'><span style='mso-bookmark:_Toc347128540'><span style='mso-bookmark:
_Toc347130069'><span style='mso-bookmark:_Toc347131706'><span style='mso-bookmark:
_Toc347132600'><span style='mso-bookmark:_Toc347132853'><span style='mso-bookmark:
_Toc347132993'><span style='mso-bookmark:_Toc347135471'><span style='mso-bookmark:
_Toc347630973'><span style='mso-bookmark:_Toc347633987'><span style='mso-bookmark:
_Toc349993511'><span style='mso-bookmark:_Toc349994829'><span style='mso-bookmark:
_Toc349995864'><span style='mso-bookmark:_Toc349996246'><span style='mso-bookmark:
_Toc349996537'><span style='mso-bookmark:_Toc349998139'><span style='mso-bookmark:
_Toc352391316'><span style='mso-bookmark:_Toc352392218'><span style='mso-bookmark:
_Toc353524196'><span style='mso-bookmark:_Toc353696044'><span style='mso-bookmark:
_Toc353696150'><span style='mso-bookmark:_Toc368887878'><span style='mso-bookmark:
_Toc69091840'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120109"></a><span style='mso-bookmark:_Toc347120109'><span
style='mso-bookmark:_Toc69091840'><span style='mso-bookmark:_Toc368887878'><span
style='mso-bookmark:_Toc353696150'><span style='mso-bookmark:_Toc353696044'><span
style='mso-bookmark:_Toc353524196'><span style='mso-bookmark:_Toc352392218'><span
style='mso-bookmark:_Toc352391316'><span style='mso-bookmark:_Toc349998139'><span
style='mso-bookmark:_Toc349996537'><span style='mso-bookmark:_Toc349996246'><span
style='mso-bookmark:_Toc349995864'><span style='mso-bookmark:_Toc349994829'><span
style='mso-bookmark:_Toc349993511'><span style='mso-bookmark:_Toc347633987'><span
style='mso-bookmark:_Toc347630973'><span style='mso-bookmark:_Toc347135471'><span
style='mso-bookmark:_Toc347132993'><span style='mso-bookmark:_Toc347132853'><span
style='mso-bookmark:_Toc347132600'><span style='mso-bookmark:_Toc347131706'><span
style='mso-bookmark:_Toc347130069'><span style='mso-bookmark:_Toc347128540'><span
style='mso-bookmark:_Toc347128158'><span style='mso-bookmark:_Toc347127941'><span
style='mso-bookmark:_Toc347127615'><span style='mso-bookmark:_Toc347127324'><span
style='mso-bookmark:_Toc347127073'><span style='mso-bookmark:_Toc347126826'><span
style='mso-bookmark:_Toc347106390'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>2<span style='mso-tab-count:1'>��������� </span>DAGORDNING
VID F�RENINGSST�MMA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vid
ordinarie st�mma skall till behandling f�rekomma:<span style='mso-tab-count:
2'>���������������������������� </span><o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>a)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>St�mmans �ppnande.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>b)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Fastst�llande av r�stl�ngd.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>c)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av st�mmoordf�rande.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>d)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Anm�lan av st�mmoordf�randens val av
protokollf�rare.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>e)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av en person som har att j�mte
ordf�randen justera protokollet.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>f)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av r�str�knare.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>g)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Fr�ga om st�mman blivit i stadgeenlig
ordning utlyst.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>h)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Framl�ggande av styrelsens
�rsredovisning.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>i)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Framl�ggande av revisorernas ber�ttelse.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>j)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Beslut om fastst�llande av resultat- och
balansr�kning.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>k)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Beslut om resultatdisposition.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>l)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Fr�ga om ansvarsfrihet f�r
styrelseledam�terna.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>m)<span style='font:7.0pt "Times New Roman"'>&nbsp; </span></span></span><![endif]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Beslut
ang�ende antalet styrelseledam�ter och suppleanter.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>n)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Fr�ga om arvoden �t styrelseledam�ter och
suppleanter, revisorer och valberedning.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>o)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Beslut om st�mman skall utse
styrelseordf�rande samt i f�rekommande fall val av styrel�seordf��rande.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>p)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av styrelseledam�ter och suppleanter.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>q)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av revisorer och revisorssuppleanter.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>r)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Val av valberedning.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>s)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Av styrelsen till st�mman h�nskjutna
fr�gor samt av f�reningsmedlem till f�re�nings�st�mman i stadgeenlig ordning
inkomna �renden.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:l3 level1 lfo7;tab-stops:2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>t)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>St�mmans avslutande.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;mso-list:skip;tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vid
extra f�reningsst�mma skall f�rutom �renden enligt a-g samt t ovan f�rekomma
endast de �renden f�r vilka st�mman utlysts och vilka angivits i kallelsen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091841"></a><a
name="_Toc368887879"></a><a name="_Toc353696151"></a><a name="_Toc353696045"></a><a
name="_Toc353524197"></a><a name="_Toc352392219"></a><a name="_Toc352391317"></a><a
name="_Toc349998140"></a><a name="_Toc349996538"></a><a name="_Toc349996247"></a><a
name="_Toc349995865"></a><a name="_Toc349994830"></a><a name="_Toc349993512"></a><a
name="_Toc347633988"></a><a name="_Toc347630974"></a><a name="_Toc347135472"></a><a
name="_Toc347132994"></a><a name="_Toc347132854"></a><a name="_Toc347132601"></a><a
name="_Toc347131707"></a><a name="_Toc347130070"></a><a name="_Toc347128541"></a><a
name="_Toc347128159"></a><a name="_Toc347127942"></a><a name="_Toc347127616"></a><a
name="_Toc347127325"></a><a name="_Toc347127074"></a><a name="_Toc347126827"></a><a
name="_Toc347106391"></a><a name="_Toc347120110"><span style='mso-bookmark:
_Toc347106391'><span style='mso-bookmark:_Toc347126827'><span style='mso-bookmark:
_Toc347127074'><span style='mso-bookmark:_Toc347127325'><span style='mso-bookmark:
_Toc347127616'><span style='mso-bookmark:_Toc347127942'><span style='mso-bookmark:
_Toc347128159'><span style='mso-bookmark:_Toc347128541'><span style='mso-bookmark:
_Toc347130070'><span style='mso-bookmark:_Toc347131707'><span style='mso-bookmark:
_Toc347132601'><span style='mso-bookmark:_Toc347132854'><span style='mso-bookmark:
_Toc347132994'><span style='mso-bookmark:_Toc347135472'><span style='mso-bookmark:
_Toc347630974'><span style='mso-bookmark:_Toc347633988'><span style='mso-bookmark:
_Toc349993512'><span style='mso-bookmark:_Toc349994830'><span style='mso-bookmark:
_Toc349995865'><span style='mso-bookmark:_Toc349996247'><span style='mso-bookmark:
_Toc349996538'><span style='mso-bookmark:_Toc349998140'><span style='mso-bookmark:
_Toc352391317'><span style='mso-bookmark:_Toc352392219'><span style='mso-bookmark:
_Toc353524197'><span style='mso-bookmark:_Toc353696045'><span style='mso-bookmark:
_Toc353696151'><span style='mso-bookmark:_Toc368887879'><span style='mso-bookmark:
_Toc69091841'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120111"></a><span style='mso-bookmark:_Toc347120111'><span
style='mso-bookmark:_Toc69091841'><span style='mso-bookmark:_Toc368887879'><span
style='mso-bookmark:_Toc353696151'><span style='mso-bookmark:_Toc353696045'><span
style='mso-bookmark:_Toc353524197'><span style='mso-bookmark:_Toc352392219'><span
style='mso-bookmark:_Toc352391317'><span style='mso-bookmark:_Toc349998140'><span
style='mso-bookmark:_Toc349996538'><span style='mso-bookmark:_Toc349996247'><span
style='mso-bookmark:_Toc349995865'><span style='mso-bookmark:_Toc349994830'><span
style='mso-bookmark:_Toc349993512'><span style='mso-bookmark:_Toc347633988'><span
style='mso-bookmark:_Toc347630974'><span style='mso-bookmark:_Toc347135472'><span
style='mso-bookmark:_Toc347132994'><span style='mso-bookmark:_Toc347132854'><span
style='mso-bookmark:_Toc347132601'><span style='mso-bookmark:_Toc347131707'><span
style='mso-bookmark:_Toc347130070'><span style='mso-bookmark:_Toc347128541'><span
style='mso-bookmark:_Toc347128159'><span style='mso-bookmark:_Toc347127942'><span
style='mso-bookmark:_Toc347127616'><span style='mso-bookmark:_Toc347127325'><span
style='mso-bookmark:_Toc347127074'><span style='mso-bookmark:_Toc347126827'><span
style='mso-bookmark:_Toc347106391'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>3<span style='mso-tab-count:1'>��������� </span>KALLELSE
TILL F�RENINGSST�MMA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<h3 style='text-align:justify'><a name="_Toc69091842"></a><a
name="_Toc368887880"></a><a name="_Toc353696152"></a><a name="_Toc353696046"></a><a
name="_Toc353524198"></a><a name="_Toc352392220"></a><a name="_Toc352391318"></a><a
name="_Toc349998141"></a><a name="_Toc349996539"></a><a name="_Toc349996248"></a><a
name="_Toc349995866"></a><a name="_Toc349994831"></a><a name="_Toc349993513"></a><a
name="_Toc347633989"></a><a name="_Toc347630975"></a><a name="_Toc347135473"></a><a
name="_Toc347132995"></a><a name="_Toc347132855"></a><a name="_Toc347132602"></a><a
name="_Toc347131708"></a><a name="_Toc347130071"></a><a name="_Toc347128542"></a><a
name="_Toc347128160"></a><a name="_Toc347127943"></a><a name="_Toc347127617"></a><a
name="_Toc347127326"></a><a name="_Toc347127075"></a><a name="_Toc347126828"></a><a
name="_Toc347120112"></a><a name="_Toc347106392"><span style='mso-bookmark:
_Toc347120112'><span style='mso-bookmark:_Toc347126828'><span style='mso-bookmark:
_Toc347127075'><span style='mso-bookmark:_Toc347127326'><span style='mso-bookmark:
_Toc347127617'><span style='mso-bookmark:_Toc347127943'><span style='mso-bookmark:
_Toc347128160'><span style='mso-bookmark:_Toc347128542'><span style='mso-bookmark:
_Toc347130071'><span style='mso-bookmark:_Toc347131708'><span style='mso-bookmark:
_Toc347132602'><span style='mso-bookmark:_Toc347132855'><span style='mso-bookmark:
_Toc347132995'><span style='mso-bookmark:_Toc347135473'><span style='mso-bookmark:
_Toc347630975'><span style='mso-bookmark:_Toc347633989'><span style='mso-bookmark:
_Toc349993513'><span style='mso-bookmark:_Toc349994831'><span style='mso-bookmark:
_Toc349995866'><span style='mso-bookmark:_Toc349996248'><span style='mso-bookmark:
_Toc349996539'><span style='mso-bookmark:_Toc349998141'><span style='mso-bookmark:
_Toc352391318'><span style='mso-bookmark:_Toc352392220'><span style='mso-bookmark:
_Toc353524198'><span style='mso-bookmark:_Toc353696046'><span style='mso-bookmark:
_Toc353696152'><span style='mso-bookmark:_Toc368887880'><span style='mso-bookmark:
_Toc69091842'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Ordinarie st�mma</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Kallelse
till ordinarie f�reningsst�mma skall tidigast fyra (4) veckor och senast tv�
(2) veckor f�re st�mman ansl�s p� v�l synlig plats inom f�reningens hus eller
l�mnas genom skriftligt meddelande i medlemmarnas brevinkast/brevl�dor. D�rvid
skall ge�nom h�nvis�ning till � 22 i stadgarna eller p� annat s�tt anges vilka
�renden som skall f�rekomma till behandling vid st�mman. Om f�rslag till
�ndring av stadgarna skall behandlas, skall det huvudsakliga inneh�llet av
�ndringen anges i kallel�sen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsens
ledam�ter och suppleanter f�r dessa, liksom revisorer och suppleanter f�r dessa
skall kal�las personligen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
det kr�vs f�r att f�reningsst�mmobeslut skall bli giltigt att det fattas p� tv�
st�mmor f�r kallelse till den senare st�mman inte utf�rdas innan den f�rsta
st�m�man har h�llits. I en s�dan kallelse skall det anges vilket beslut den
f�rsta st�mman har fattat.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091843"></a><a
name="_Toc368887881"></a><a name="_Toc353696153"></a><a name="_Toc353696047"></a><a
name="_Toc353524199"></a><a name="_Toc352392221"></a><a name="_Toc352391319"></a><a
name="_Toc349998142"></a><a name="_Toc349996540"></a><a name="_Toc349996249"></a><a
name="_Toc349995867"></a><a name="_Toc349994832"></a><a name="_Toc349993514"></a><a
name="_Toc347633990"></a><a name="_Toc347630976"></a><a name="_Toc347135474"></a><a
name="_Toc347132996"></a><a name="_Toc347132856"></a><a name="_Toc347132603"></a><a
name="_Toc347131709"></a><a name="_Toc347130072"></a><a name="_Toc347128543"></a><a
name="_Toc347128161"></a><a name="_Toc347127944"></a><a name="_Toc347127618"></a><a
name="_Toc347127327"></a><a name="_Toc347127076"></a><a name="_Toc347126829"></a><a
name="_Toc347120113"></a><a name="_Toc347106393"><span style='mso-bookmark:
_Toc347120113'><span style='mso-bookmark:_Toc347126829'><span style='mso-bookmark:
_Toc347127076'><span style='mso-bookmark:_Toc347127327'><span style='mso-bookmark:
_Toc347127618'><span style='mso-bookmark:_Toc347127944'><span style='mso-bookmark:
_Toc347128161'><span style='mso-bookmark:_Toc347128543'><span style='mso-bookmark:
_Toc347130072'><span style='mso-bookmark:_Toc347131709'><span style='mso-bookmark:
_Toc347132603'><span style='mso-bookmark:_Toc347132856'><span style='mso-bookmark:
_Toc347132996'><span style='mso-bookmark:_Toc347135474'><span style='mso-bookmark:
_Toc347630976'><span style='mso-bookmark:_Toc347633990'><span style='mso-bookmark:
_Toc349993514'><span style='mso-bookmark:_Toc349994832'><span style='mso-bookmark:
_Toc349995867'><span style='mso-bookmark:_Toc349996249'><span style='mso-bookmark:
_Toc349996540'><span style='mso-bookmark:_Toc349998142'><span style='mso-bookmark:
_Toc352391319'><span style='mso-bookmark:_Toc352392221'><span style='mso-bookmark:
_Toc353524199'><span style='mso-bookmark:_Toc353696047'><span style='mso-bookmark:
_Toc353696153'><span style='mso-bookmark:_Toc368887881'><span style='mso-bookmark:
_Toc69091843'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>Extra st�mma</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Kallelse
till extra f�reningsst�mma skall p� motsvarande s�tt ske tidigast fyra (4)
veckor och senast en (1) vecka f�re st�mman, varvid det eller de �renden f�r
vilka st�mman utlyses skall anges.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091844"></a><a
name="_Toc368887882"></a><a name="_Toc353696154"></a><a name="_Toc353696048"></a><a
name="_Toc353524200"></a><a name="_Toc352392222"></a><a name="_Toc352391320"></a><a
name="_Toc349998143"></a><a name="_Toc349996541"></a><a name="_Toc349996250"></a><a
name="_Toc349995868"></a><a name="_Toc349994833"></a><a name="_Toc349993515"></a><a
name="_Toc347633991"></a><a name="_Toc347630977"></a><a name="_Toc347135475"></a><a
name="_Toc347132997"></a><a name="_Toc347132857"></a><a name="_Toc347132604"></a><a
name="_Toc347131710"></a><a name="_Toc347130073"></a><a name="_Toc347128544"></a><a
name="_Toc347128162"></a><a name="_Toc347127945"></a><a name="_Toc347127619"></a><a
name="_Toc347127328"></a><a name="_Toc347127077"></a><a name="_Toc347126830"></a><a
name="_Toc347106394"></a><a name="_Toc347120114"><span style='mso-bookmark:
_Toc347106394'><span style='mso-bookmark:_Toc347126830'><span style='mso-bookmark:
_Toc347127077'><span style='mso-bookmark:_Toc347127328'><span style='mso-bookmark:
_Toc347127619'><span style='mso-bookmark:_Toc347127945'><span style='mso-bookmark:
_Toc347128162'><span style='mso-bookmark:_Toc347128544'><span style='mso-bookmark:
_Toc347130073'><span style='mso-bookmark:_Toc347131710'><span style='mso-bookmark:
_Toc347132604'><span style='mso-bookmark:_Toc347132857'><span style='mso-bookmark:
_Toc347132997'><span style='mso-bookmark:_Toc347135475'><span style='mso-bookmark:
_Toc347630977'><span style='mso-bookmark:_Toc347633991'><span style='mso-bookmark:
_Toc349993515'><span style='mso-bookmark:_Toc349994833'><span style='mso-bookmark:
_Toc349995868'><span style='mso-bookmark:_Toc349996250'><span style='mso-bookmark:
_Toc349996541'><span style='mso-bookmark:_Toc349998143'><span style='mso-bookmark:
_Toc352391320'><span style='mso-bookmark:_Toc352392222'><span style='mso-bookmark:
_Toc353524200'><span style='mso-bookmark:_Toc353696048'><span style='mso-bookmark:
_Toc353696154'><span style='mso-bookmark:_Toc368887882'><span style='mso-bookmark:
_Toc69091844'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120115"></a><span style='mso-bookmark:_Toc347120115'><span
style='mso-bookmark:_Toc69091844'><span style='mso-bookmark:_Toc368887882'><span
style='mso-bookmark:_Toc353696154'><span style='mso-bookmark:_Toc353696048'><span
style='mso-bookmark:_Toc353524200'><span style='mso-bookmark:_Toc352392222'><span
style='mso-bookmark:_Toc352391320'><span style='mso-bookmark:_Toc349998143'><span
style='mso-bookmark:_Toc349996541'><span style='mso-bookmark:_Toc349996250'><span
style='mso-bookmark:_Toc349995868'><span style='mso-bookmark:_Toc349994833'><span
style='mso-bookmark:_Toc349993515'><span style='mso-bookmark:_Toc347633991'><span
style='mso-bookmark:_Toc347630977'><span style='mso-bookmark:_Toc347135475'><span
style='mso-bookmark:_Toc347132997'><span style='mso-bookmark:_Toc347132857'><span
style='mso-bookmark:_Toc347132604'><span style='mso-bookmark:_Toc347131710'><span
style='mso-bookmark:_Toc347130073'><span style='mso-bookmark:_Toc347128544'><span
style='mso-bookmark:_Toc347128162'><span style='mso-bookmark:_Toc347127945'><span
style='mso-bookmark:_Toc347127619'><span style='mso-bookmark:_Toc347127328'><span
style='mso-bookmark:_Toc347127077'><span style='mso-bookmark:_Toc347126830'><span
style='mso-bookmark:_Toc347106394'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>4<span style='mso-tab-count:1'>��������� </span>MOTIONER</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Medlem
som �nskar f� visst �rende behandlat vid ordinarie f�reningsst�mma skall
skriftli�gen anm�la �rendet till styrelsen senast en (1) m�nad efter
r�kenskaps�rets utg�ng.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall p� s�tt som anges i � 23 ovan l�mna meddelande om �renden som anm�lts i
denna ordning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091845"></a><a
name="_Toc368887883"></a><a name="_Toc353696155"></a><a name="_Toc353696049"></a><a
name="_Toc353524201"></a><a name="_Toc352392223"></a><a name="_Toc352391321"></a><a
name="_Toc349998144"></a><a name="_Toc349996542"></a><a name="_Toc349996251"></a><a
name="_Toc349995869"></a><a name="_Toc349994834"></a><a name="_Toc349993516"></a><a
name="_Toc347633992"></a><a name="_Toc347630978"></a><a name="_Toc347135476"></a><a
name="_Toc347132998"></a><a name="_Toc347132858"></a><a name="_Toc347132605"></a><a
name="_Toc347131711"></a><a name="_Toc347130074"></a><a name="_Toc347128545"></a><a
name="_Toc347128163"></a><a name="_Toc347127946"></a><a name="_Toc347127620"></a><a
name="_Toc347127329"></a><a name="_Toc347127078"></a><a name="_Toc347126831"></a><a
name="_Toc347106395"></a><a name="_Toc347120116"><span style='mso-bookmark:
_Toc347106395'><span style='mso-bookmark:_Toc347126831'><span style='mso-bookmark:
_Toc347127078'><span style='mso-bookmark:_Toc347127329'><span style='mso-bookmark:
_Toc347127620'><span style='mso-bookmark:_Toc347127946'><span style='mso-bookmark:
_Toc347128163'><span style='mso-bookmark:_Toc347128545'><span style='mso-bookmark:
_Toc347130074'><span style='mso-bookmark:_Toc347131711'><span style='mso-bookmark:
_Toc347132605'><span style='mso-bookmark:_Toc347132858'><span style='mso-bookmark:
_Toc347132998'><span style='mso-bookmark:_Toc347135476'><span style='mso-bookmark:
_Toc347630978'><span style='mso-bookmark:_Toc347633992'><span style='mso-bookmark:
_Toc349993516'><span style='mso-bookmark:_Toc349994834'><span style='mso-bookmark:
_Toc349995869'><span style='mso-bookmark:_Toc349996251'><span style='mso-bookmark:
_Toc349996542'><span style='mso-bookmark:_Toc349998144'><span style='mso-bookmark:
_Toc352391321'><span style='mso-bookmark:_Toc352392223'><span style='mso-bookmark:
_Toc353524201'><span style='mso-bookmark:_Toc353696049'><span style='mso-bookmark:
_Toc353696155'><span style='mso-bookmark:_Toc368887883'><span style='mso-bookmark:
_Toc69091845'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120117"></a><span style='mso-bookmark:_Toc347120117'><span
style='mso-bookmark:_Toc69091845'><span style='mso-bookmark:_Toc368887883'><span
style='mso-bookmark:_Toc353696155'><span style='mso-bookmark:_Toc353696049'><span
style='mso-bookmark:_Toc353524201'><span style='mso-bookmark:_Toc352392223'><span
style='mso-bookmark:_Toc352391321'><span style='mso-bookmark:_Toc349998144'><span
style='mso-bookmark:_Toc349996542'><span style='mso-bookmark:_Toc349996251'><span
style='mso-bookmark:_Toc349995869'><span style='mso-bookmark:_Toc349994834'><span
style='mso-bookmark:_Toc349993516'><span style='mso-bookmark:_Toc347633992'><span
style='mso-bookmark:_Toc347630978'><span style='mso-bookmark:_Toc347135476'><span
style='mso-bookmark:_Toc347132998'><span style='mso-bookmark:_Toc347132858'><span
style='mso-bookmark:_Toc347132605'><span style='mso-bookmark:_Toc347131711'><span
style='mso-bookmark:_Toc347130074'><span style='mso-bookmark:_Toc347128545'><span
style='mso-bookmark:_Toc347128163'><span style='mso-bookmark:_Toc347127946'><span
style='mso-bookmark:_Toc347127620'><span style='mso-bookmark:_Toc347127329'><span
style='mso-bookmark:_Toc347127078'><span style='mso-bookmark:_Toc347126831'><span
style='mso-bookmark:_Toc347106395'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>5<span style='mso-tab-count:1'>��������� </span>R�STR�TT
P� F�RENINGSST�MMA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>P�
f�reningsst�mma har varje medlem en r�st. Innehar flera medlemmar bostads�r�tt
ge�mensamt har de dock endast en r�st tillsammans.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>R�str�tt
p� f�reningsst�mman har endast den medlem som fullgjort sina f�rpliktelser mot
f�reningen enligt dessa stadgar eller enligt lag.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc368887884"></a><a
name="_Toc353696156"></a><a name="_Toc353696050"></a><a name="_Toc353524202"></a><a
name="_Toc352392224"></a><a name="_Toc352391322"></a><a name="_Toc349998145"></a><a
name="_Toc349996543"></a><a name="_Toc349996252"></a><a name="_Toc349995870"></a><a
name="_Toc349994835"></a><a name="_Toc349993517"></a><a name="_Toc347633993"></a><a
name="_Toc347630979"></a><a name="_Toc347135477"></a><a name="_Toc347132999"></a><a
name="_Toc347132859"></a><a name="_Toc347132606"></a><a name="_Toc347131712"></a><a
name="_Toc347130075"></a><a name="_Toc347128546"></a><a name="_Toc347128164"></a><a
name="_Toc347127947"></a><a name="_Toc347127621"></a><a name="_Toc347127330"></a><a
name="_Toc347127079"></a><a name="_Toc347126832"></a><a name="_Toc347120118"></a><a
name="_Toc347106396"></a><a name="_Toc69091846"><span style='mso-bookmark:_Toc347106396'><span
style='mso-bookmark:_Toc347120118'><span style='mso-bookmark:_Toc347126832'><span
style='mso-bookmark:_Toc347127079'><span style='mso-bookmark:_Toc347127330'><span
style='mso-bookmark:_Toc347127621'><span style='mso-bookmark:_Toc347127947'><span
style='mso-bookmark:_Toc347128164'><span style='mso-bookmark:_Toc347128546'><span
style='mso-bookmark:_Toc347130075'><span style='mso-bookmark:_Toc347131712'><span
style='mso-bookmark:_Toc347132606'><span style='mso-bookmark:_Toc347132859'><span
style='mso-bookmark:_Toc347132999'><span style='mso-bookmark:_Toc347135477'><span
style='mso-bookmark:_Toc347630979'><span style='mso-bookmark:_Toc347633993'><span
style='mso-bookmark:_Toc349993517'><span style='mso-bookmark:_Toc349994835'><span
style='mso-bookmark:_Toc349995870'><span style='mso-bookmark:_Toc349996252'><span
style='mso-bookmark:_Toc349996543'><span style='mso-bookmark:_Toc349998145'><span
style='mso-bookmark:_Toc352391322'><span style='mso-bookmark:_Toc352392224'><span
style='mso-bookmark:_Toc353524202'><span style='mso-bookmark:_Toc353696050'><span
style='mso-bookmark:_Toc353696156'><span style='mso-bookmark:_Toc368887884'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ombud</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><span
style='mso-bookmark:_Toc347106396'><span style='mso-bookmark:_Toc347120118'><span
style='mso-bookmark:_Toc347126832'><span style='mso-bookmark:_Toc347127079'><span
style='mso-bookmark:_Toc347127330'><span style='mso-bookmark:_Toc347127621'><span
style='mso-bookmark:_Toc347127947'><span style='mso-bookmark:_Toc347128164'><span
style='mso-bookmark:_Toc347128546'><span style='mso-bookmark:_Toc347130075'><span
style='mso-bookmark:_Toc347131712'><span style='mso-bookmark:_Toc347132606'><span
style='mso-bookmark:_Toc347132859'><span style='mso-bookmark:_Toc347132999'><span
style='mso-bookmark:_Toc347135477'><span style='mso-bookmark:_Toc347630979'><span
style='mso-bookmark:_Toc347633993'><span style='mso-bookmark:_Toc349993517'><span
style='mso-bookmark:_Toc349994835'><span style='mso-bookmark:_Toc349995870'><span
style='mso-bookmark:_Toc349996252'><span style='mso-bookmark:_Toc349996543'><span
style='mso-bookmark:_Toc349998145'><span style='mso-bookmark:_Toc352391322'><span
style='mso-bookmark:_Toc352392224'><span style='mso-bookmark:_Toc353524202'><span
style='mso-bookmark:_Toc353696050'><span style='mso-bookmark:_Toc353696156'><span
style='mso-bookmark:_Toc368887884'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'> </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
medlems r�tt vid f�reningsst�mma ut�vas av medlemmen personligen eller den som
�r medlem�mens st�llf�retr�dare enligt lag eller genom ombud med skriftlig
dagtecknad full�makt. Fullmakten g�ller h�gst ett (1) �r fr�n utf�rdandet.
Ingen f�r som ombud f�retr�da mer �n en medlem.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ombud
f�r endast vara:<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>annan medlem<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>medlemmens make/registrerad partner<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>sambo<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>n�rst�ende som varaktigt sammanbor med
medlemmen<o:p></o:p></span></p>

<h3><a name="_Toc69091847"><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Bitr�de</span></a><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
medlem kan vid f�reningsst�mma medf�ra h�gst ett bitr�de.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bitr�de
f�r endast vara:<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>annan medlem<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>medlemmens make/registrerad partner<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>sambo<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>f�r�ldrar<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>syskon<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l2 level1 lfo25;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>barn<a name="_Toc368887885"></a><a
name="_Toc353696157"></a><a name="_Toc353696051"></a><a name="_Toc353524203"></a><a
name="_Toc352392225"></a><a name="_Toc352391323"></a><a name="_Toc349998146"></a><a
name="_Toc349996544"></a><a name="_Toc349996253"></a><a name="_Toc349995871"></a><a
name="_Toc349994836"></a><a name="_Toc349993518"></a><a name="_Toc347633994"></a><a
name="_Toc347630980"></a><a name="_Toc347135478"></a><a name="_Toc347133000"></a><a
name="_Toc347132860"></a><a name="_Toc347132607"></a><a name="_Toc347131713"></a><a
name="_Toc347130076"></a><a name="_Toc347128547"></a><a name="_Toc347128165"></a><a
name="_Toc347127948"></a><a name="_Toc347127622"></a><a name="_Toc347127331"></a><a
name="_Toc347127080"></a><a name="_Toc347126833"></a><a name="_Toc347106397"></a><a
name="_Toc347120119"><span style='mso-bookmark:_Toc347106397'><span
style='mso-bookmark:_Toc347126833'><span style='mso-bookmark:_Toc347127080'><span
style='mso-bookmark:_Toc347127331'><span style='mso-bookmark:_Toc347127622'><span
style='mso-bookmark:_Toc347127948'><span style='mso-bookmark:_Toc347128165'><span
style='mso-bookmark:_Toc347128547'><span style='mso-bookmark:_Toc347130076'><span
style='mso-bookmark:_Toc347131713'><span style='mso-bookmark:_Toc347132607'><span
style='mso-bookmark:_Toc347132860'><span style='mso-bookmark:_Toc347133000'><span
style='mso-bookmark:_Toc347135478'><span style='mso-bookmark:_Toc347630980'><span
style='mso-bookmark:_Toc347633994'><span style='mso-bookmark:_Toc349993518'><span
style='mso-bookmark:_Toc349994836'><span style='mso-bookmark:_Toc349995871'><span
style='mso-bookmark:_Toc349996253'><span style='mso-bookmark:_Toc349996544'><span
style='mso-bookmark:_Toc349998146'><span style='mso-bookmark:_Toc352391323'><span
style='mso-bookmark:_Toc352392225'><span style='mso-bookmark:_Toc353524203'><span
style='mso-bookmark:_Toc353696051'><span style='mso-bookmark:_Toc353696157'><span
style='mso-bookmark:_Toc368887885'><o:p></o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='mso-bookmark:_Toc347120119'><span style='mso-bookmark:_Toc347106397'><span
style='mso-bookmark:_Toc347126833'><span style='mso-bookmark:_Toc347127080'><span
style='mso-bookmark:_Toc347127331'><span style='mso-bookmark:_Toc347127622'><span
style='mso-bookmark:_Toc347127948'><span style='mso-bookmark:_Toc347128165'><span
style='mso-bookmark:_Toc347128547'><span style='mso-bookmark:_Toc347130076'><span
style='mso-bookmark:_Toc347131713'><span style='mso-bookmark:_Toc347132607'><span
style='mso-bookmark:_Toc347132860'><span style='mso-bookmark:_Toc347133000'><span
style='mso-bookmark:_Toc347135478'><span style='mso-bookmark:_Toc347630980'><span
style='mso-bookmark:_Toc347633994'><span style='mso-bookmark:_Toc349993518'><span
style='mso-bookmark:_Toc349994836'><span style='mso-bookmark:_Toc349995871'><span
style='mso-bookmark:_Toc349996253'><span style='mso-bookmark:_Toc349996544'><span
style='mso-bookmark:_Toc349998146'><span style='mso-bookmark:_Toc352391323'><span
style='mso-bookmark:_Toc352392225'><span style='mso-bookmark:_Toc353524203'><span
style='mso-bookmark:_Toc353696051'><span style='mso-bookmark:_Toc353696157'><span
style='mso-bookmark:_Toc368887885'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></p>

<b style='mso-bidi-font-weight:normal'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman";mso-fareast-font-family:
"Times New Roman";text-transform:uppercase;mso-font-kerning:14.0pt;mso-ansi-language:
SV;mso-fareast-language:SV;mso-bidi-language:AR-SA'><br clear=all
style='page-break-before:always'>
</span></b>

<h1 style='text-align:justify'><span style='mso-bookmark:_Toc347120119'><span
style='mso-bookmark:_Toc347106397'><span style='mso-bookmark:_Toc347126833'><span
style='mso-bookmark:_Toc347127080'><span style='mso-bookmark:_Toc347127331'><span
style='mso-bookmark:_Toc347127622'><span style='mso-bookmark:_Toc347127948'><span
style='mso-bookmark:_Toc347128165'><span style='mso-bookmark:_Toc347128547'><span
style='mso-bookmark:_Toc347130076'><span style='mso-bookmark:_Toc347131713'><span
style='mso-bookmark:_Toc347132607'><span style='mso-bookmark:_Toc347132860'><span
style='mso-bookmark:_Toc347133000'><span style='mso-bookmark:_Toc347135478'><span
style='mso-bookmark:_Toc347630980'><span style='mso-bookmark:_Toc347633994'><span
style='mso-bookmark:_Toc349993518'><span style='mso-bookmark:_Toc349994836'><span
style='mso-bookmark:_Toc349995871'><span style='mso-bookmark:_Toc349996253'><span
style='mso-bookmark:_Toc349996544'><span style='mso-bookmark:_Toc349998146'><span
style='mso-bookmark:_Toc352391323'><span style='mso-bookmark:_Toc352392225'><span
style='mso-bookmark:_Toc353524203'><span style='mso-bookmark:_Toc353696051'><span
style='mso-bookmark:_Toc353696157'><span style='mso-bookmark:_Toc368887885'><a
name="_Toc69091848"><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></a></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><a
name="_Toc347120120"></a><span style='mso-bookmark:_Toc347120120'><span
style='mso-bookmark:_Toc69091848'><span style='mso-bookmark:_Toc368887885'><span
style='mso-bookmark:_Toc353696157'><span style='mso-bookmark:_Toc353696051'><span
style='mso-bookmark:_Toc353524203'><span style='mso-bookmark:_Toc352392225'><span
style='mso-bookmark:_Toc352391323'><span style='mso-bookmark:_Toc349998146'><span
style='mso-bookmark:_Toc349996544'><span style='mso-bookmark:_Toc349996253'><span
style='mso-bookmark:_Toc349995871'><span style='mso-bookmark:_Toc349994836'><span
style='mso-bookmark:_Toc349993518'><span style='mso-bookmark:_Toc347633994'><span
style='mso-bookmark:_Toc347630980'><span style='mso-bookmark:_Toc347135478'><span
style='mso-bookmark:_Toc347133000'><span style='mso-bookmark:_Toc347132860'><span
style='mso-bookmark:_Toc347132607'><span style='mso-bookmark:_Toc347131713'><span
style='mso-bookmark:_Toc347130076'><span style='mso-bookmark:_Toc347128547'><span
style='mso-bookmark:_Toc347128165'><span style='mso-bookmark:_Toc347127948'><span
style='mso-bookmark:_Toc347127622'><span style='mso-bookmark:_Toc347127331'><span
style='mso-bookmark:_Toc347127080'><span style='mso-bookmark:_Toc347126833'><span
style='mso-bookmark:_Toc347106397'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>6<span style='mso-tab-count:1'>��������� </span>BESLUT
VID F�RENINGSST�MMA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-tab-count:1'>�������������������� </span><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>F�reningsst�mmans mening �r den som har f�tt mer �n
h�lften av de avgivna r�s�terna, eller vid lika r�stetal den mening som
st�mmoordf�randen bitr�der. Vid val anses den vald som har f�tt de flesta
r�sterna. Vid lika r�stetal avg�rs valet genom lottning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�rsta
stycket g�ller inte f�r s�dana beslut som f�r sin giltighet kr�ver s�rskild ma�joritet
enligt dessa stadgar eller enligt lag.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Alla
omr�stningar vid f�reningsst�mma sker �ppet, om inte n�rvarande r�stber�tti�gad
medlem vid personval beg�r sluten omr�stning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='margin-left:49.9pt;text-align:justify;text-indent:-49.9pt'><a
name="_Toc69091849"></a><a name="_Toc368887886"></a><a name="_Toc353696158"></a><a
name="_Toc353696052"></a><a name="_Toc353524204"></a><a name="_Toc352392226"></a><a
name="_Toc352391324"></a><a name="_Toc349998147"></a><a name="_Toc349996545"></a><a
name="_Toc349996254"></a><a name="_Toc349995872"></a><a name="_Toc349994837"></a><a
name="_Toc349993519"></a><a name="_Toc347633995"></a><a name="_Toc347630981"></a><a
name="_Toc347135479"></a><a name="_Toc347133001"></a><a name="_Toc347132861"></a><a
name="_Toc347132608"></a><a name="_Toc347131714"></a><a name="_Toc347130077"></a><a
name="_Toc347128548"></a><a name="_Toc347128166"></a><a name="_Toc347127949"></a><a
name="_Toc347127623"></a><a name="_Toc347127332"></a><a name="_Toc347127081"></a><a
name="_Toc347126834"></a><a name="_Toc347106398"></a><a name="_Toc347120121"><span
style='mso-bookmark:_Toc347106398'><span style='mso-bookmark:_Toc347126834'><span
style='mso-bookmark:_Toc347127081'><span style='mso-bookmark:_Toc347127332'><span
style='mso-bookmark:_Toc347127623'><span style='mso-bookmark:_Toc347127949'><span
style='mso-bookmark:_Toc347128166'><span style='mso-bookmark:_Toc347128548'><span
style='mso-bookmark:_Toc347130077'><span style='mso-bookmark:_Toc347131714'><span
style='mso-bookmark:_Toc347132608'><span style='mso-bookmark:_Toc347132861'><span
style='mso-bookmark:_Toc347133001'><span style='mso-bookmark:_Toc347135479'><span
style='mso-bookmark:_Toc347630981'><span style='mso-bookmark:_Toc347633995'><span
style='mso-bookmark:_Toc349993519'><span style='mso-bookmark:_Toc349994837'><span
style='mso-bookmark:_Toc349995872'><span style='mso-bookmark:_Toc349996254'><span
style='mso-bookmark:_Toc349996545'><span style='mso-bookmark:_Toc349998147'><span
style='mso-bookmark:_Toc352391324'><span style='mso-bookmark:_Toc352392226'><span
style='mso-bookmark:_Toc353524204'><span style='mso-bookmark:_Toc353696052'><span
style='mso-bookmark:_Toc353696158'><span style='mso-bookmark:_Toc368887886'><span
style='mso-bookmark:_Toc69091849'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120122"></a><span style='mso-bookmark:_Toc347120122'><span
style='mso-bookmark:_Toc69091849'><span style='mso-bookmark:_Toc368887886'><span
style='mso-bookmark:_Toc353696158'><span style='mso-bookmark:_Toc353696052'><span
style='mso-bookmark:_Toc353524204'><span style='mso-bookmark:_Toc352392226'><span
style='mso-bookmark:_Toc352391324'><span style='mso-bookmark:_Toc349998147'><span
style='mso-bookmark:_Toc349996545'><span style='mso-bookmark:_Toc349996254'><span
style='mso-bookmark:_Toc349995872'><span style='mso-bookmark:_Toc349994837'><span
style='mso-bookmark:_Toc349993519'><span style='mso-bookmark:_Toc347633995'><span
style='mso-bookmark:_Toc347630981'><span style='mso-bookmark:_Toc347135479'><span
style='mso-bookmark:_Toc347133001'><span style='mso-bookmark:_Toc347132861'><span
style='mso-bookmark:_Toc347132608'><span style='mso-bookmark:_Toc347131714'><span
style='mso-bookmark:_Toc347130077'><span style='mso-bookmark:_Toc347128548'><span
style='mso-bookmark:_Toc347128166'><span style='mso-bookmark:_Toc347127949'><span
style='mso-bookmark:_Toc347127623'><span style='mso-bookmark:_Toc347127332'><span
style='mso-bookmark:_Toc347127081'><span style='mso-bookmark:_Toc347126834'><span
style='mso-bookmark:_Toc347106398'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>7<span style='mso-tab-count:1'>��������� </span>BESLUT
SOM ALLTID SKALL FATTAS AV F�RENINGS�ST�MMA MED<span style='mso-spacerun:yes'>�
</span>KVALIFICERAD MAJORITET</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
att ett beslut i fr�ga som anges i denna paragraf skall vara giltigt kr�vs att
det har fattats p� en f�reningsst�mma och att f�ljande best�mmelser har
iakttagits:<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l11 level1 lfo24;tab-stops:list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Om beslutet inneb�r �ndring av n�gon
insats och medf�r rubbning av det inb�rdes <o:p></o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>f�rh�llandet mellan insatserna, skall samtliga
bostadsr�ttshavare som ber�rs av �ndringen ha g�tt med p� beslutet. Om enighet
inte uppn�s, blir beslutet �nd� giltigt om minst tv� tredjedelar av de ber�rda
bostadsr�ttshavarna har g�tt med p� beslutet och det dessutom har godk�nts av
hyresn�mnden.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><st1:metricconverter
ProductID="1 a" w:st="on"><span style='font-size:12.0pt;mso-bidi-font-size:
 10.0pt;font-family:"Times New Roman"'>1 a</span></st1:metricconverter><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>.
Om beslutet inneb�r en �kning av samtliga insatser utan att f�rh�llandet mellan
de inb�rdes insatserna rubbas, skall alla bostadsr�ttshavarna ha g�tt med p�
beslutet. Om enighet inte uppn�s, blir beslutet �nd� giltigt om minst tv�
tredjedelar av de r�stande har g�tt med p� beslutet och det dessutom har godk�nts
av hyresn�mnden. Hyresn�mnden skall godk�nna beslutet om detta inte framst�r
som otillb�rligt mot n�gon bostadsr�ttshavare.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>2.
Om beslutet inneb�r att en l�genhet som uppl�tits med bostadsr�tt kommer att
f�r�ndras eller i sin helhet beh�va tas i anspr�k av f�reningen med anledning
av en om- eller tillbyggnad, skall bostadsr�ttshavaren ha g�tt med p� beslutet.
Om bostadsr�ttshavaren inte ger sitt samtycke till �ndringen, blir beslutet
�nd� giltigt om minst tv� tredjedelar av de r�stande har g�tt med p� beslutet
och det dessutom har godk�nts av hyresn�mnden.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>3.
Om beslutet inneb�r utvidgning av f�reningens verksamhet, skall minst tv�
tredjedelar av de r�stande ha g�tt med p� beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>4.
Om beslutet inneb�r �verl�telse av ett hus som tillh�r f�reningen, i vilket det
finns en eller flera l�genheter som �r uppl�tna med bostadsr�tt, skall beslutet
ha fattats p� det s�tt som g�ller f�r beslut om likvidation enligt 11 kap 1 �
lagen (1987:667) om ekonomiska f�reningar. Minst tv� tredjedelar av
bostadsr�ttshavarna i det hus som skall �verl�tas skall dock alltid ha g�tt med
p� beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningen
skall genast underr�tta den som har pant i bostadsr�tten och som �r k�nd f�r
f�reningen om ett beslut enligt f�rsta stycket 2 eller 4.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091850"></a><a
name="_Toc368887887"></a><a name="_Toc353696159"></a><a name="_Toc353696053"></a><a
name="_Toc353524205"></a><a name="_Toc352392227"></a><a name="_Toc352391325"></a><a
name="_Toc349998148"></a><a name="_Toc349996546"></a><a name="_Toc349996255"></a><a
name="_Toc349995873"></a><a name="_Toc349994838"></a><a name="_Toc349993520"></a><a
name="_Toc347633996"></a><a name="_Toc347630982"></a><a name="_Toc347135480"></a><a
name="_Toc347133002"></a><a name="_Toc347132862"></a><a name="_Toc347132609"></a><a
name="_Toc347131715"></a><a name="_Toc347130078"></a><a name="_Toc347128549"></a><a
name="_Toc347128167"></a><a name="_Toc347127950"></a><a name="_Toc347127624"></a><a
name="_Toc347127333"></a><a name="_Toc347127082"></a><a name="_Toc347126835"></a><a
name="_Toc347106399"></a><a name="_Toc347120123"><span style='mso-bookmark:
_Toc347106399'><span style='mso-bookmark:_Toc347126835'><span style='mso-bookmark:
_Toc347127082'><span style='mso-bookmark:_Toc347127333'><span style='mso-bookmark:
_Toc347127624'><span style='mso-bookmark:_Toc347127950'><span style='mso-bookmark:
_Toc347128167'><span style='mso-bookmark:_Toc347128549'><span style='mso-bookmark:
_Toc347130078'><span style='mso-bookmark:_Toc347131715'><span style='mso-bookmark:
_Toc347132609'><span style='mso-bookmark:_Toc347132862'><span style='mso-bookmark:
_Toc347133002'><span style='mso-bookmark:_Toc347135480'><span style='mso-bookmark:
_Toc347630982'><span style='mso-bookmark:_Toc347633996'><span style='mso-bookmark:
_Toc349993520'><span style='mso-bookmark:_Toc349994838'><span style='mso-bookmark:
_Toc349995873'><span style='mso-bookmark:_Toc349996255'><span style='mso-bookmark:
_Toc349996546'><span style='mso-bookmark:_Toc349998148'><span style='mso-bookmark:
_Toc352391325'><span style='mso-bookmark:_Toc352392227'><span style='mso-bookmark:
_Toc353524205'><span style='mso-bookmark:_Toc353696053'><span style='mso-bookmark:
_Toc353696159'><span style='mso-bookmark:_Toc368887887'><span style='mso-bookmark:
_Toc69091850'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 2</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120124"></a><span style='mso-bookmark:_Toc347120124'><span
style='mso-bookmark:_Toc69091850'><span style='mso-bookmark:_Toc368887887'><span
style='mso-bookmark:_Toc353696159'><span style='mso-bookmark:_Toc353696053'><span
style='mso-bookmark:_Toc353524205'><span style='mso-bookmark:_Toc352392227'><span
style='mso-bookmark:_Toc352391325'><span style='mso-bookmark:_Toc349998148'><span
style='mso-bookmark:_Toc349996546'><span style='mso-bookmark:_Toc349996255'><span
style='mso-bookmark:_Toc349995873'><span style='mso-bookmark:_Toc349994838'><span
style='mso-bookmark:_Toc349993520'><span style='mso-bookmark:_Toc347633996'><span
style='mso-bookmark:_Toc347630982'><span style='mso-bookmark:_Toc347135480'><span
style='mso-bookmark:_Toc347133002'><span style='mso-bookmark:_Toc347132862'><span
style='mso-bookmark:_Toc347132609'><span style='mso-bookmark:_Toc347131715'><span
style='mso-bookmark:_Toc347130078'><span style='mso-bookmark:_Toc347128549'><span
style='mso-bookmark:_Toc347128167'><span style='mso-bookmark:_Toc347127950'><span
style='mso-bookmark:_Toc347127624'><span style='mso-bookmark:_Toc347127333'><span
style='mso-bookmark:_Toc347127082'><span style='mso-bookmark:_Toc347126835'><span
style='mso-bookmark:_Toc347106399'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>8<span style='mso-tab-count:1'>��������� </span>�NDRING
AV DESSA STADGAR</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
beslut om �ndring av bostadsr�ttsf�reningens stadgar �r giltigt om samtliga
r�st�ber�tti�gade �r ense om det. Beslutet �r �ven giltigt, om det fattas av
tv� p� varandra f�ljande f�reningsst�mmor och minst 2/3 av de r�stande p� den
senare st�mman g�tt med p� beslu�tet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
beslutet avser �ndring av de grunder enligt vilka �rsavgifter skall ber�knas
ford�ras dock att minst 3/4 av de r�stande p� den senare st�mman g�tt med p�
beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
beslutet inneb�r att en medlems r�tt till f�reningens beh�llna tillg�ngar vid
dess upp�l�sning in�skr�nks, fordras att samtliga r�stande p� den senare
st�mman g�tt med p� beslu�tet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
beslut som inneb�r att en medlems r�tt att �verl�ta sin bostadsr�tt inskr�nks
�r giltigt endast om samtliga bostadsr�ttshavare vars r�tt ber�rs av �ndringen
g�tt med p� beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ut�ver
vad som kr�vs enligt ovan g�ller f�r att beslutet skall vara giltigt att
Riksbyg�gen skall god�k�nna detsamma enligt � 46 nedan.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091851"></a><a
name="_Toc368887888"></a><a name="_Toc353696160"></a><a name="_Toc353696054"></a><a
name="_Toc353524206"></a><a name="_Toc352392228"></a><a name="_Toc352391326"></a><a
name="_Toc349998149"></a><a name="_Toc349996547"></a><a name="_Toc349996256"></a><a
name="_Toc349995874"></a><a name="_Toc349994839"></a><a name="_Toc349993521"></a><a
name="_Toc347633997"></a><a name="_Toc347630983"></a><a name="_Toc347135481"></a><a
name="_Toc347133003"></a><a name="_Toc347132863"></a><a name="_Toc347132610"></a><a
name="_Toc347131716"></a><a name="_Toc347130079"></a><a name="_Toc347128550"></a><a
name="_Toc347128168"></a><a name="_Toc347127951"></a><a name="_Toc347127625"></a><a
name="_Toc347127334"></a><a name="_Toc347127083"></a><a name="_Toc347126836"></a><a
name="_Toc347106400"></a><a name="_Toc347120125"><span style='mso-bookmark:
_Toc347106400'><span style='mso-bookmark:_Toc347126836'><span style='mso-bookmark:
_Toc347127083'><span style='mso-bookmark:_Toc347127334'><span style='mso-bookmark:
_Toc347127625'><span style='mso-bookmark:_Toc347127951'><span style='mso-bookmark:
_Toc347128168'><span style='mso-bookmark:_Toc347128550'><span style='mso-bookmark:
_Toc347130079'><span style='mso-bookmark:_Toc347131716'><span style='mso-bookmark:
_Toc347132610'><span style='mso-bookmark:_Toc347132863'><span style='mso-bookmark:
_Toc347133003'><span style='mso-bookmark:_Toc347135481'><span style='mso-bookmark:
_Toc347630983'><span style='mso-bookmark:_Toc347633997'><span style='mso-bookmark:
_Toc349993521'><span style='mso-bookmark:_Toc349994839'><span style='mso-bookmark:
_Toc349995874'><span style='mso-bookmark:_Toc349996256'><span style='mso-bookmark:
_Toc349996547'><span style='mso-bookmark:_Toc349998149'><span style='mso-bookmark:
_Toc352391326'><span style='mso-bookmark:_Toc352392228'><span style='mso-bookmark:
_Toc353524206'><span style='mso-bookmark:_Toc353696054'><span style='mso-bookmark:
_Toc353696160'><span style='mso-bookmark:_Toc368887888'><span style='mso-bookmark:
_Toc69091851'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120126"></a><span style='mso-bookmark:_Toc347120126'><span
style='mso-bookmark:_Toc69091851'><span style='mso-bookmark:_Toc368887888'><span
style='mso-bookmark:_Toc353696160'><span style='mso-bookmark:_Toc353696054'><span
style='mso-bookmark:_Toc353524206'><span style='mso-bookmark:_Toc352392228'><span
style='mso-bookmark:_Toc352391326'><span style='mso-bookmark:_Toc349998149'><span
style='mso-bookmark:_Toc349996547'><span style='mso-bookmark:_Toc349996256'><span
style='mso-bookmark:_Toc349995874'><span style='mso-bookmark:_Toc349994839'><span
style='mso-bookmark:_Toc349993521'><span style='mso-bookmark:_Toc347633997'><span
style='mso-bookmark:_Toc347630983'><span style='mso-bookmark:_Toc347135481'><span
style='mso-bookmark:_Toc347133003'><span style='mso-bookmark:_Toc347132863'><span
style='mso-bookmark:_Toc347132610'><span style='mso-bookmark:_Toc347131716'><span
style='mso-bookmark:_Toc347130079'><span style='mso-bookmark:_Toc347128550'><span
style='mso-bookmark:_Toc347128168'><span style='mso-bookmark:_Toc347127951'><span
style='mso-bookmark:_Toc347127625'><span style='mso-bookmark:_Toc347127334'><span
style='mso-bookmark:_Toc347127083'><span style='mso-bookmark:_Toc347126836'><span
style='mso-bookmark:_Toc347106400'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>29<span style='mso-tab-count:1'>��������� </span>REGISTRERING
AV STADGE�NDRING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
beslut om �ndring av stadgarna skall genast anm�las f�r registrering hos Bolagsverket.
<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091852"></a><a
name="_Toc368887889"></a><a name="_Toc353696161"></a><a name="_Toc353696055"></a><a
name="_Toc353524207"></a><a name="_Toc352392229"></a><a name="_Toc352391327"></a><a
name="_Toc349998150"></a><a name="_Toc349996548"></a><a name="_Toc349996257"></a><a
name="_Toc349995875"></a><a name="_Toc349994840"></a><a name="_Toc349993522"></a><a
name="_Toc347633998"></a><a name="_Toc347630984"></a><a name="_Toc347135482"></a><a
name="_Toc347133004"></a><a name="_Toc347132864"></a><a name="_Toc347132611"></a><a
name="_Toc347131717"></a><a name="_Toc347130080"></a><a name="_Toc347128551"></a><a
name="_Toc347128169"></a><a name="_Toc347127952"></a><a name="_Toc347127626"></a><a
name="_Toc347127335"></a><a name="_Toc347127084"></a><a name="_Toc347126837"></a><a
name="_Toc347106401"></a><a name="_Toc347120127"><span style='mso-bookmark:
_Toc347106401'><span style='mso-bookmark:_Toc347126837'><span style='mso-bookmark:
_Toc347127084'><span style='mso-bookmark:_Toc347127335'><span style='mso-bookmark:
_Toc347127626'><span style='mso-bookmark:_Toc347127952'><span style='mso-bookmark:
_Toc347128169'><span style='mso-bookmark:_Toc347128551'><span style='mso-bookmark:
_Toc347130080'><span style='mso-bookmark:_Toc347131717'><span style='mso-bookmark:
_Toc347132611'><span style='mso-bookmark:_Toc347132864'><span style='mso-bookmark:
_Toc347133004'><span style='mso-bookmark:_Toc347135482'><span style='mso-bookmark:
_Toc347630984'><span style='mso-bookmark:_Toc347633998'><span style='mso-bookmark:
_Toc349993522'><span style='mso-bookmark:_Toc349994840'><span style='mso-bookmark:
_Toc349995875'><span style='mso-bookmark:_Toc349996257'><span style='mso-bookmark:
_Toc349996548'><span style='mso-bookmark:_Toc349998150'><span style='mso-bookmark:
_Toc352391327'><span style='mso-bookmark:_Toc352392229'><span style='mso-bookmark:
_Toc353524207'><span style='mso-bookmark:_Toc353696055'><span style='mso-bookmark:
_Toc353696161'><span style='mso-bookmark:_Toc368887889'><span style='mso-bookmark:
_Toc69091852'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120128"></a><span style='mso-bookmark:_Toc347120128'><span
style='mso-bookmark:_Toc69091852'><span style='mso-bookmark:_Toc368887889'><span
style='mso-bookmark:_Toc353696161'><span style='mso-bookmark:_Toc353696055'><span
style='mso-bookmark:_Toc353524207'><span style='mso-bookmark:_Toc352392229'><span
style='mso-bookmark:_Toc352391327'><span style='mso-bookmark:_Toc349998150'><span
style='mso-bookmark:_Toc349996548'><span style='mso-bookmark:_Toc349996257'><span
style='mso-bookmark:_Toc349995875'><span style='mso-bookmark:_Toc349994840'><span
style='mso-bookmark:_Toc349993522'><span style='mso-bookmark:_Toc347633998'><span
style='mso-bookmark:_Toc347630984'><span style='mso-bookmark:_Toc347135482'><span
style='mso-bookmark:_Toc347133004'><span style='mso-bookmark:_Toc347132864'><span
style='mso-bookmark:_Toc347132611'><span style='mso-bookmark:_Toc347131717'><span
style='mso-bookmark:_Toc347130080'><span style='mso-bookmark:_Toc347128551'><span
style='mso-bookmark:_Toc347128169'><span style='mso-bookmark:_Toc347127952'><span
style='mso-bookmark:_Toc347127626'><span style='mso-bookmark:_Toc347127335'><span
style='mso-bookmark:_Toc347127084'><span style='mso-bookmark:_Toc347126837'><span
style='mso-bookmark:_Toc347106401'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>0<span style='mso-tab-count:1'>��������� </span>BOSTADSR�TTSHAVARENS
R�TTIGHETER OCH SKYLDIG�HETER</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt'>Bostadsr�ttshavaren skall p� egen bekostnad h�lla
l�genheten med tillh�riga ut�rymmen i gott skick. Med ansvaret f�ljer s�v�l
underh�lls- som reparationsskyldig�het. Bostadsr�ttshavaren �r skyldig att
f�lja de anvisningar som f�reningen l�mnar betr�ffande installationer avseende
avlopp, v�rme, gas, elektricitet, vatten och ventilation i l�genheten<span
style='mso-spacerun:yes'>� </span>samt att tillse att dessa installationer
utf�rs fackmannam�ssigt. Bostadsr�tts�havarens ansvar avser �ven mark, om s�dan
ing�r i uppl�telsen. Han �r ocks� skyldig att f�lja de anvisningar som medde�lats
r�rande sk�tseln av marken. F�reningen svarar i �vrigt f�r att fastigheten �r
v�l underh�llen och h�lls i gott skick.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavarens
ansvar f�r f�ljande utrustning/funktioner i l�genheten omfattar bl a f�ljande:<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>inredning och utrustning i k�k, badrum
och �vriga utrymmen tillh�rande l�genhe�ten,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>ytskikten samt underliggande skikt som
kr�vs f�r att anbringa ytbel�ggningen p� ett fackmannam�ssigt s�tt p� rummens
v�ggar, golv och tak samt undertak<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>ledningar f�r avlopp, gas, vatten,
elektricitet och ventilation som f�reningen f�rsett l�genheten med och som
endast tj�nar bostadsr�ttshavarens l�genhet till de delar som dessa befinner
sig i l�genheten och �r synliga<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>ytterd�rren med tillh�rande karm s�v�l
inre som yttre<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>till ytterd�rren h�rande handtag,
ringklocka, brevinkast, t�tningslister, l�sanordningar <o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>lister, foder, socklar, f�nsterkarmar och
stuckaturer<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>l�genhetens innerd�rrar med tillh�rande
karm och s�kerhetsgrindar<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>radiatorer (betr�ffande vattenfyllda
radiatorer svarar bostadsr�ttshavaren endast f�r m�lning)<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>varmvattenberedare<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>s�kringssk�p och d�rifr�n utg�ende
synliga elledningar i l�genheten, str�mbrytare, eluttag och armaturer<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>brandvarnare<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l16 level1 lfo19;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>glas i f�nster, d�rrar och
inglasningspartier, tillh�rande beslag och handtag, v�dringsfilter och
t�tningslister. Motsvarande g�ller f�r balkong- och altand�rrar.<o:p></o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavaren
svarar f�r m�lning av f�nstrens b�gar och karmar, men inte f�r m�l�ning av
utifr�n synliga delar av yttersidorna av ytterd�rrar och ytter�f�nster.
Detsamma g�ller f�r balkong- och altand�rrar samt inglasningspartier. <o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091853"></a><a name="_Toc40766445"><span
style='mso-bookmark:_Toc69091853'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Balkong, altan, takterrass</span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Om l�genheten �r utrustad med balkong, altan
eller uteplats svarar bostadsr�ttshavaren f�r renh�llning och sn�skottning. Om
l�genheten �r utrustad med takterrass ska bostadsr�ttshavaren �ven se till att
avrinning f�r dagvatten inte hindras. Vidare svarar bostadsr�ttshavaren f�r<span
style='mso-spacerun:yes'>� </span>balkonggolvens ytskikt<span
style='mso-spacerun:yes'>� </span>och insidan av sidopartier, fronter samt tak.<o:p></o:p></span></p>

<h3><a name="_Toc69091854"><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>V�tutrymmen och k�k</span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText3><a name="_Toc40766446"><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman";font-weight:normal;
font-style:normal'>Betr�ffande v�tutrymmen och k�k g�ller ut�ver vad som ovan
sagts att bostadsr�ttshavaren svarar </span></a><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman";font-weight:normal;
font-style:normal'>f�r all inredning och utrustning s�som bl a:<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>ytskikt samt underliggande t�tskikt (fuktisolerande
skikt) p� golv och v�ggar samt kl�mring runt golvbrunn<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>inredning och belysningsarmaturer<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>vitvaror och sanitetsporslin<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>rensning av golvbrunn, sil och vattenl�s<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>tv�tt- och diskmaskin inklusive ledningar
och anslutningskopplingar p� vattenledningen<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l23 level1 lfo20;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>kranar inklusive kranbr�st, blandare och
avst�ngningsventiler.<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l8 level1 lfo21;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>vitvaror<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l8 level1 lfo21;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>k�ksfl�kt och ventilationsdon (om fl�kten
ing�r i husets ventilationssystem svarar bostadsr�ttshavaren f�r armaturer och
str�mbrytare samt f�r reng�ring och byte av filter)<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h3><a name="_Toc69091855"><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Bostadsr�ttsf�reningens ansvar</span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Bostadsr�ttsf�reningen svarar f�r
reparationer av de ledningar f�r avlopp, v�rme, gas, elektricitet, vatten och
ventilationskanaler om f�reningen f�rsett l�genheten med ledningarna och dessa
tj�nar mer �n en l�genhet. F�reningen har underh�llsansvaret f�r ledningar f�r
avlopp, gas, el och vatten samt ventilationskanaler som f�reningen f�rsett
l�genheten med och som inte �r synliga i l�genheten. D�rut�ver har f�reningen
underh�llsansvaret f�r vattenfyllda radiatorer och v�rmeledningar som
f�reningen f�rsett l�genheten med, bostadsr�ttshavaren svarar dock f�r m�lning.
<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></i></b></p>

<h3><a name="_Toc69091856"><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavarens skyldighet att
anm�la brister</span></a><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Bostadsr�ttshavaren �r skyldig att utan
dr�jsm�l till f�reningen anm�la fel och brister i s�dan l�genhetsutrustning som
f�reningen svarar f�r enligt ovan. <o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091857"></a><a name="_Toc40766448"><span
style='mso-bookmark:_Toc69091857'><i style='mso-bidi-font-style:normal'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Reparationer
p g a brand- eller vattenledningsskada</span></i></span></a><i
style='mso-bidi-font-style:normal'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></i></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
reparationer p� grund av brand- eller vattenledningsskada svarar
bostadsr�ttshavaren endast om skadan uppkommit<b style='mso-bidi-font-weight:
normal'><i style='mso-bidi-font-style:normal'> </i></b>genom;<b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><o:p></o:p></i></b></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l18 level1 lfo26;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>egen v�rdsl�shet eller f�rsummelse, eller
<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>2.
v�rdsl�shet eller f�rsummelse av <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>a)
n�gon som h�r till hush�llet eller som bes�ker detsamma som g�st, <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>b)
n�gon annan som �r<span style='mso-spacerun:yes'>� </span>inrymd i l�genheten,
eller <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>c)
n�gon som utf�r arbete i l�genheten f�r bostadsr�ttshavarens r�kning. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></i></b></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>F�r reparation p� grund av brandskada som
uppkommit genom v�rdsl�shet eller f�rsummelse av n�gon annan �n
bostadsr�ttshavaren sj�lv �r dock bostadsr�ttshavaren ansvarig endast om han
eller hon brustit i omsorg och tillsyn.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-spacerun:yes'>�</span><o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttsf�reningen
f�r �ta sig att utf�ra s�dan underh�lls�tg�rd som enligt vad ovan sagts bo�stads�r�ttshavaren
skall ansvara f�r. Beslut h�rom skall fattas p� f�re�ningsst�mma och b�r endast
avse �tg�rder som f�retas i samband med omfattande underh�ll eller om�byggnad
av f�reningens hus som ber�r bostadsr�ttshavarens l�genhet.<o:p></o:p></span></p>

<h3 style='text-align:justify'><a name="_Toc69091858"></a><a name="_Toc40766449"><span
style='mso-bookmark:_Toc69091858'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Ers�ttning f�r intr�ffad skada</span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
f�reningen vid intr�ffad skada blir ers�ttningsskyldig gentemot bostadsr�ttsha�vare
f�r l�gen�hets�utrustning eller personligt l�s�re skall ers�ttningen ber�knas
med h�nsyn till den skadade egen�domens v�rde omedelbart f�re skadetillf�llet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='margin-left:49.9pt;text-align:justify;text-indent:-49.9pt'><a
name="_Toc69091859"></a><a name="_Toc40766450"><span style='mso-bookmark:_Toc69091859'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�
31<span style='mso-tab-count:1'>��������� </span>F�RENINGENS R�TT ATT AVHJ�LPA
BRIST P� BOSTADSR�TTS-HAVARENS BEKOSTNAD</span></span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>
<o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify'><b style='mso-bidi-font-weight:
normal'><i style='mso-bidi-font-style:normal'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></i></b></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Om bostadsr�ttshavaren f�rsummar sitt ansvar
f�r l�genhetens skick enligt � 30 i s�dan utstr�ckning att annans s�kerhet
�ventyras eller det finns risk f�r omfattande skador p� annans egendom och inte
efter uppmaning avhj�lper bristen i l�genhetens skick s� snart som m�jligt, f�r
f�reningen avhj�lpa bristen p� bostadsr�ttshavarens bekostnad. <o:p></o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091860"></a><a
name="_Toc368887891"></a><a name="_Toc353696163"></a><a name="_Toc353696057"></a><a
name="_Toc353524209"></a><a name="_Toc352392231"></a><a name="_Toc352391329"></a><a
name="_Toc349998152"></a><a name="_Toc349996550"></a><a name="_Toc349996259"></a><a
name="_Toc349995877"></a><a name="_Toc349994842"></a><a name="_Toc349993524"></a><a
name="_Toc347634000"></a><a name="_Toc347630986"></a><a name="_Toc347135484"></a><a
name="_Toc347133006"></a><a name="_Toc347132866"></a><a name="_Toc347132613"></a><a
name="_Toc347131719"></a><a name="_Toc347130082"></a><a name="_Toc347128553"></a><a
name="_Toc347128171"></a><a name="_Toc347127954"></a><a name="_Toc347127628"></a><a
name="_Toc347127337"></a><a name="_Toc347127086"></a><a name="_Toc347126839"></a><a
name="_Toc347106403"></a><a name="_Toc347120130"><span style='mso-bookmark:
_Toc347106403'><span style='mso-bookmark:_Toc347126839'><span style='mso-bookmark:
_Toc347127086'><span style='mso-bookmark:_Toc347127337'><span style='mso-bookmark:
_Toc347127628'><span style='mso-bookmark:_Toc347127954'><span style='mso-bookmark:
_Toc347128171'><span style='mso-bookmark:_Toc347128553'><span style='mso-bookmark:
_Toc347130082'><span style='mso-bookmark:_Toc347131719'><span style='mso-bookmark:
_Toc347132613'><span style='mso-bookmark:_Toc347132866'><span style='mso-bookmark:
_Toc347133006'><span style='mso-bookmark:_Toc347135484'><span style='mso-bookmark:
_Toc347630986'><span style='mso-bookmark:_Toc347634000'><span style='mso-bookmark:
_Toc349993524'><span style='mso-bookmark:_Toc349994842'><span style='mso-bookmark:
_Toc349995877'><span style='mso-bookmark:_Toc349996259'><span style='mso-bookmark:
_Toc349996550'><span style='mso-bookmark:_Toc349998152'><span style='mso-bookmark:
_Toc352391329'><span style='mso-bookmark:_Toc352392231'><span style='mso-bookmark:
_Toc353524209'><span style='mso-bookmark:_Toc353696057'><span style='mso-bookmark:
_Toc353696163'><span style='mso-bookmark:_Toc368887891'><span style='mso-bookmark:
_Toc69091860'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120131"></a><span style='mso-bookmark:_Toc347120131'><span
style='mso-bookmark:_Toc69091860'><span style='mso-bookmark:_Toc368887891'><span
style='mso-bookmark:_Toc353696163'><span style='mso-bookmark:_Toc353696057'><span
style='mso-bookmark:_Toc353524209'><span style='mso-bookmark:_Toc352392231'><span
style='mso-bookmark:_Toc352391329'><span style='mso-bookmark:_Toc349998152'><span
style='mso-bookmark:_Toc349996550'><span style='mso-bookmark:_Toc349996259'><span
style='mso-bookmark:_Toc349995877'><span style='mso-bookmark:_Toc349994842'><span
style='mso-bookmark:_Toc349993524'><span style='mso-bookmark:_Toc347634000'><span
style='mso-bookmark:_Toc347630986'><span style='mso-bookmark:_Toc347135484'><span
style='mso-bookmark:_Toc347133006'><span style='mso-bookmark:_Toc347132866'><span
style='mso-bookmark:_Toc347132613'><span style='mso-bookmark:_Toc347131719'><span
style='mso-bookmark:_Toc347130082'><span style='mso-bookmark:_Toc347128553'><span
style='mso-bookmark:_Toc347128171'><span style='mso-bookmark:_Toc347127954'><span
style='mso-bookmark:_Toc347127628'><span style='mso-bookmark:_Toc347127337'><span
style='mso-bookmark:_Toc347127086'><span style='mso-bookmark:_Toc347126839'><span
style='mso-bookmark:_Toc347106403'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>2<span style='mso-tab-count:1'>��������� </span>�NDRING
AV L�GENHET</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavaren
f�r inte utan styrelsens tillst�nd i l�genheten utf�ra �tg�rd som innefattar;<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>1.
ingrepp i en b�rande konstruktion, <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>2.
�ndring av befintliga ledningar f�r avlopp, v�rme, gas eller vatten, eller<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>3.
annan v�sentlig f�r�ndring av l�genheten. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
f�r inte v�gra att medge tillst�nd till en �tg�rd som avses i f�rsta stycket om
inte �tg�rden �r till p�taglig skada eller ol�genhet f�r f�reningen.
F�r�ndringar i l�genheten ska alltid utf�ras fackmannam�ssigt. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091861"></a><a
name="_Toc368887892"></a><a name="_Toc353696164"></a><a name="_Toc353696058"></a><a
name="_Toc353524210"></a><a name="_Toc352392232"></a><a name="_Toc352391330"></a><a
name="_Toc349998153"></a><a name="_Toc349996551"></a><a name="_Toc349996260"></a><a
name="_Toc349995878"></a><a name="_Toc349994843"></a><a name="_Toc349993525"></a><a
name="_Toc347634001"></a><a name="_Toc347630987"></a><a name="_Toc347135485"></a><a
name="_Toc347133007"></a><a name="_Toc347132867"></a><a name="_Toc347132614"></a><a
name="_Toc347131720"></a><a name="_Toc347130083"></a><a name="_Toc347128554"></a><a
name="_Toc347128172"></a><a name="_Toc347127955"></a><a name="_Toc347127629"></a><a
name="_Toc347127338"></a><a name="_Toc347127087"></a><a name="_Toc347126840"></a><a
name="_Toc347106404"></a><a name="_Toc347120132"><span style='mso-bookmark:
_Toc347106404'><span style='mso-bookmark:_Toc347126840'><span style='mso-bookmark:
_Toc347127087'><span style='mso-bookmark:_Toc347127338'><span style='mso-bookmark:
_Toc347127629'><span style='mso-bookmark:_Toc347127955'><span style='mso-bookmark:
_Toc347128172'><span style='mso-bookmark:_Toc347128554'><span style='mso-bookmark:
_Toc347130083'><span style='mso-bookmark:_Toc347131720'><span style='mso-bookmark:
_Toc347132614'><span style='mso-bookmark:_Toc347132867'><span style='mso-bookmark:
_Toc347133007'><span style='mso-bookmark:_Toc347135485'><span style='mso-bookmark:
_Toc347630987'><span style='mso-bookmark:_Toc347634001'><span style='mso-bookmark:
_Toc349993525'><span style='mso-bookmark:_Toc349994843'><span style='mso-bookmark:
_Toc349995878'><span style='mso-bookmark:_Toc349996260'><span style='mso-bookmark:
_Toc349996551'><span style='mso-bookmark:_Toc349998153'><span style='mso-bookmark:
_Toc352391330'><span style='mso-bookmark:_Toc352392232'><span style='mso-bookmark:
_Toc353524210'><span style='mso-bookmark:_Toc353696058'><span style='mso-bookmark:
_Toc353696164'><span style='mso-bookmark:_Toc368887892'><span style='mso-bookmark:
_Toc69091861'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120133"></a><span style='mso-bookmark:_Toc347120133'><span
style='mso-bookmark:_Toc69091861'><span style='mso-bookmark:_Toc368887892'><span
style='mso-bookmark:_Toc353696164'><span style='mso-bookmark:_Toc353696058'><span
style='mso-bookmark:_Toc353524210'><span style='mso-bookmark:_Toc352392232'><span
style='mso-bookmark:_Toc352391330'><span style='mso-bookmark:_Toc349998153'><span
style='mso-bookmark:_Toc349996551'><span style='mso-bookmark:_Toc349996260'><span
style='mso-bookmark:_Toc349995878'><span style='mso-bookmark:_Toc349994843'><span
style='mso-bookmark:_Toc349993525'><span style='mso-bookmark:_Toc347634001'><span
style='mso-bookmark:_Toc347630987'><span style='mso-bookmark:_Toc347135485'><span
style='mso-bookmark:_Toc347133007'><span style='mso-bookmark:_Toc347132867'><span
style='mso-bookmark:_Toc347132614'><span style='mso-bookmark:_Toc347131720'><span
style='mso-bookmark:_Toc347130083'><span style='mso-bookmark:_Toc347128554'><span
style='mso-bookmark:_Toc347128172'><span style='mso-bookmark:_Toc347127955'><span
style='mso-bookmark:_Toc347127629'><span style='mso-bookmark:_Toc347127338'><span
style='mso-bookmark:_Toc347127087'><span style='mso-bookmark:_Toc347126840'><span
style='mso-bookmark:_Toc347106404'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>3<span style='mso-tab-count:1'>��������� </span>L�GENHETENS
ANV�NDNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<h3 style='text-align:justify'><a name="_Toc69091862"></a><a name="_Toc40766453"><span
style='mso-bookmark:_Toc69091862'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Bostadsr�ttsl�genheten f�r endast
anv�ndas f�r det avsedda �ndam�let</span></span></a><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavaren
f�r inte anv�nda l�genheten f�r n�got annat �ndam�l �n det avsedda. F�re�ningen
f�r dock endast �beropa avvikelse som �r av avsev�rd bety�delse f�r f�reningen
eller n�gon annan medlem i f�reningen. Det avsedda �ndam�let med en
bostadsl�genhet i f�reningen �r att den skall vara en permanentbostad f�r
bostadsr�ttshavaren s�vida inte annat s�rskilt anges i upp�l�telseavtalet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman";font-weight:normal;font-style:normal'>Om en
bostadsl�genhet som �r avsedd f�r permanentboende innehas med bostadsr�tt av en
juridisk person f�r l�genheten endast anv�ndas f�r att i sin helhet uppl�tas i
andra hand som permanentbostad, om inte n�got annat har avtalats.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
ingen annan �verenskommelse tr�ffats svarar bostadsr�ttshavaren f�r;<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l22 level1 lfo27;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>kostnader f�r l�genhe�tens iordningst�l�lande
f�r annat �n avsett �ndam�l<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l22 level1 lfo27;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>kostnader f�r �ndringar i l�genhe�ten som
p�fordras av ber�rda myndigheter <o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l22 level1 lfo27;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>kostnader f�r de �kade kostnader f�r
f�reningen som kan f�lja av en �ndrad an�v�ndning av l�genheten<b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><o:p></o:p></i></b></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l22 level1 lfo27;tab-stops:14.2pt list 18.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol'><span
style='mso-list:Ignore'>�<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>kostnader f�r l�genhetens �terst�llande i
ursprungligt skick<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h3><a name="_Toc69091863"><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>Sundhet, ordning och skick</span></a><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h3>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>N�r bostadsr�ttshavaren anv�nder l�genheten
skall han eller hon se till att de som bor i omgivningen inte uts�tts f�r
st�rningar som i s�dan grad kan vara skadliga f�r h�lsan eller annars f�rs�mra
deras bostadsmilj� att de inte sk�ligen b�r t�las. Bostadsr�ttshavaren skall
�ven i �vrigt vid sin anv�ndning av l�genheten iaktta allt som fordras f�r att
bevara sundhet, ordning och gott skick inom eller utanf�r huset. Han eller hon
skall r�tta sig efter de s�rskilda regler som f�reningen i �verensst�mmelse med
ortens sed meddelar. Bostadsr�ttshavaren skall h�lla noggrann tillsyn �ver att
dessa �ligganden fullg�rs ocks� av dem som han eller hon svarar f�r enligt
bostadsr�ttslagen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></i></b></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
det f�rekommer s�dana st�rningar i boendet skall f�reningen<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:36.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l4 level1 lfo29;tab-stops:14.2pt list 36.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>ge bostadsr�ttshavaren tills�gelse att se
till att st�rningarna omedelbart upph�r, och <o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:36.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l4 level1 lfo29;tab-stops:14.2pt list 36.0pt left 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>2.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>om det �r fr�ga om en bostadsl�genhet,
underr�tta socialn�mnden i den kommun d�r l�genheten �r bel�gen om st�rningarna.<o:p></o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>Vid st�rningar som �r s�rskilt allvarliga med
h�nsyn till deras art eller omfattning har f�reningen r�tt att s�ga upp
bostadsr�ttshavaren utan tills�gelse. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
bostadsr�ttshavaren vet eller har anledning att misst�nka att ett f�rem�l �r
beh�ftat med ohyra f�r detta inte tas in i l�genheten.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091864"></a><a
name="_Toc368887893"></a><a name="_Toc353696165"></a><a name="_Toc353696059"></a><a
name="_Toc353524211"></a><a name="_Toc352392233"></a><a name="_Toc352391331"></a><a
name="_Toc349998154"></a><a name="_Toc349996552"></a><a name="_Toc349996261"></a><a
name="_Toc349995879"></a><a name="_Toc349994844"></a><a name="_Toc349993526"></a><a
name="_Toc347634002"></a><a name="_Toc347630988"></a><a name="_Toc347135486"></a><a
name="_Toc347133008"></a><a name="_Toc347132868"></a><a name="_Toc347132615"></a><a
name="_Toc347131721"></a><a name="_Toc347130084"></a><a name="_Toc347128555"></a><a
name="_Toc347128173"></a><a name="_Toc347127956"></a><a name="_Toc347127630"></a><a
name="_Toc347127339"></a><a name="_Toc347127088"></a><a name="_Toc347126841"></a><a
name="_Toc347106405"></a><a name="_Toc347120134"><span style='mso-bookmark:
_Toc347106405'><span style='mso-bookmark:_Toc347126841'><span style='mso-bookmark:
_Toc347127088'><span style='mso-bookmark:_Toc347127339'><span style='mso-bookmark:
_Toc347127630'><span style='mso-bookmark:_Toc347127956'><span style='mso-bookmark:
_Toc347128173'><span style='mso-bookmark:_Toc347128555'><span style='mso-bookmark:
_Toc347130084'><span style='mso-bookmark:_Toc347131721'><span style='mso-bookmark:
_Toc347132615'><span style='mso-bookmark:_Toc347132868'><span style='mso-bookmark:
_Toc347133008'><span style='mso-bookmark:_Toc347135486'><span style='mso-bookmark:
_Toc347630988'><span style='mso-bookmark:_Toc347634002'><span style='mso-bookmark:
_Toc349993526'><span style='mso-bookmark:_Toc349994844'><span style='mso-bookmark:
_Toc349995879'><span style='mso-bookmark:_Toc349996261'><span style='mso-bookmark:
_Toc349996552'><span style='mso-bookmark:_Toc349998154'><span style='mso-bookmark:
_Toc352391331'><span style='mso-bookmark:_Toc352392233'><span style='mso-bookmark:
_Toc353524211'><span style='mso-bookmark:_Toc353696059'><span style='mso-bookmark:
_Toc353696165'><span style='mso-bookmark:_Toc368887893'><span style='mso-bookmark:
_Toc69091864'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120135"></a><span style='mso-bookmark:_Toc347120135'><span
style='mso-bookmark:_Toc69091864'><span style='mso-bookmark:_Toc368887893'><span
style='mso-bookmark:_Toc353696165'><span style='mso-bookmark:_Toc353696059'><span
style='mso-bookmark:_Toc353524211'><span style='mso-bookmark:_Toc352392233'><span
style='mso-bookmark:_Toc352391331'><span style='mso-bookmark:_Toc349998154'><span
style='mso-bookmark:_Toc349996552'><span style='mso-bookmark:_Toc349996261'><span
style='mso-bookmark:_Toc349995879'><span style='mso-bookmark:_Toc349994844'><span
style='mso-bookmark:_Toc349993526'><span style='mso-bookmark:_Toc347634002'><span
style='mso-bookmark:_Toc347630988'><span style='mso-bookmark:_Toc347135486'><span
style='mso-bookmark:_Toc347133008'><span style='mso-bookmark:_Toc347132868'><span
style='mso-bookmark:_Toc347132615'><span style='mso-bookmark:_Toc347131721'><span
style='mso-bookmark:_Toc347130084'><span style='mso-bookmark:_Toc347128555'><span
style='mso-bookmark:_Toc347128173'><span style='mso-bookmark:_Toc347127956'><span
style='mso-bookmark:_Toc347127630'><span style='mso-bookmark:_Toc347127339'><span
style='mso-bookmark:_Toc347127088'><span style='mso-bookmark:_Toc347126841'><span
style='mso-bookmark:_Toc347106405'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>4<span style='mso-tab-count:1'>��������� </span>F�RENINGENS
R�TT TILL TILLTR�DE I L�GENHET</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2 style='tab-stops:14.2pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt'>F�retr�dare f�r bostadsr�ttsf�reningen har
r�tt att f� komma in i l�genheten n�r det beh�vs f�r tillsyn eller f�r att
utf�ra arbete som f�reningen svarar f�r eller har r�tt att utf�ra enligt � 31.
N�r bostadsr�ttshavaren har avsagt sig bostadsr�tten eller n�r bostads�r�tten
skall tv�ngsf�rs�ljas �r bostadsr�ttshavaren skyldig att l�ta l�gen�heten visas
p� l�mplig tid. F�re�ningen skall se till att bostads�r�ttshavaren inte drabbas
av st�rre ol�genhet �n n�dv�ndigt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavaren
�r skyldig att t�la s�dana inskr�nkningar i nyttjander�tten som f�ran�leds av
n�dv�ndiga �tg�rder f�r att utrota ohyra i huset eller p� marken, �ven om hans
l�genhet inte besv�ras av ohyra.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
bostadsr�ttshavaren inte l�mnar tilltr�de till l�genheten n�r f�reningen har
r�tt till det f�r krono�fogdemyndigheten besluta om s�rskild handr�ckning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091865"></a><a
name="_Toc368887894"></a><a name="_Toc353696166"></a><a name="_Toc353696060"></a><a
name="_Toc353524212"></a><a name="_Toc352392234"></a><a name="_Toc352391332"></a><a
name="_Toc349998155"></a><a name="_Toc349996553"></a><a name="_Toc349996262"></a><a
name="_Toc349995880"></a><a name="_Toc349994845"></a><a name="_Toc349993527"></a><a
name="_Toc347634003"></a><a name="_Toc347630989"></a><a name="_Toc347135487"></a><a
name="_Toc347133009"></a><a name="_Toc347132869"></a><a name="_Toc347132616"></a><a
name="_Toc347131722"></a><a name="_Toc347130085"></a><a name="_Toc347128556"></a><a
name="_Toc347128174"></a><a name="_Toc347127957"></a><a name="_Toc347127631"></a><a
name="_Toc347127340"></a><a name="_Toc347127089"></a><a name="_Toc347126842"></a><a
name="_Toc347106406"></a><a name="_Toc347120136"><span style='mso-bookmark:
_Toc347106406'><span style='mso-bookmark:_Toc347126842'><span style='mso-bookmark:
_Toc347127089'><span style='mso-bookmark:_Toc347127340'><span style='mso-bookmark:
_Toc347127631'><span style='mso-bookmark:_Toc347127957'><span style='mso-bookmark:
_Toc347128174'><span style='mso-bookmark:_Toc347128556'><span style='mso-bookmark:
_Toc347130085'><span style='mso-bookmark:_Toc347131722'><span style='mso-bookmark:
_Toc347132616'><span style='mso-bookmark:_Toc347132869'><span style='mso-bookmark:
_Toc347133009'><span style='mso-bookmark:_Toc347135487'><span style='mso-bookmark:
_Toc347630989'><span style='mso-bookmark:_Toc347634003'><span style='mso-bookmark:
_Toc349993527'><span style='mso-bookmark:_Toc349994845'><span style='mso-bookmark:
_Toc349995880'><span style='mso-bookmark:_Toc349996262'><span style='mso-bookmark:
_Toc349996553'><span style='mso-bookmark:_Toc349998155'><span style='mso-bookmark:
_Toc352391332'><span style='mso-bookmark:_Toc352392234'><span style='mso-bookmark:
_Toc353524212'><span style='mso-bookmark:_Toc353696060'><span style='mso-bookmark:
_Toc353696166'><span style='mso-bookmark:_Toc368887894'><span style='mso-bookmark:
_Toc69091865'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120137"></a><span style='mso-bookmark:_Toc347120137'><span
style='mso-bookmark:_Toc69091865'><span style='mso-bookmark:_Toc368887894'><span
style='mso-bookmark:_Toc353696166'><span style='mso-bookmark:_Toc353696060'><span
style='mso-bookmark:_Toc353524212'><span style='mso-bookmark:_Toc352392234'><span
style='mso-bookmark:_Toc352391332'><span style='mso-bookmark:_Toc349998155'><span
style='mso-bookmark:_Toc349996553'><span style='mso-bookmark:_Toc349996262'><span
style='mso-bookmark:_Toc349995880'><span style='mso-bookmark:_Toc349994845'><span
style='mso-bookmark:_Toc349993527'><span style='mso-bookmark:_Toc347634003'><span
style='mso-bookmark:_Toc347630989'><span style='mso-bookmark:_Toc347135487'><span
style='mso-bookmark:_Toc347133009'><span style='mso-bookmark:_Toc347132869'><span
style='mso-bookmark:_Toc347132616'><span style='mso-bookmark:_Toc347131722'><span
style='mso-bookmark:_Toc347130085'><span style='mso-bookmark:_Toc347128556'><span
style='mso-bookmark:_Toc347128174'><span style='mso-bookmark:_Toc347127957'><span
style='mso-bookmark:_Toc347127631'><span style='mso-bookmark:_Toc347127340'><span
style='mso-bookmark:_Toc347127089'><span style='mso-bookmark:_Toc347126842'><span
style='mso-bookmark:_Toc347106406'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>5<span style='mso-tab-count:1'>��������� </span>UPPL�TELSE
AV L�GENHET I ANDRA HAND</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman";font-weight:normal;font-style:normal'>En
bostadsr�ttshavare f�r uppl�ta sin l�genhet i andra hand till annan f�r
sj�lvst�ndigt brukande endast om styrelsen ger sitt samtycke. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsens
samtycke kr�vs dock inte,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:14.2pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>1<span style='mso-tab-count:1'>�� </span>om
en bostadsr�tt har f�rv�rvats vid exekutiv f�rs�ljning eller tv�ngsf�rs�ljning
enligt 8 kap bo�stadsr�ttslagen av en juridisk person som hade pantr�tt i
bostads�r�tten och som inte antagits till medlem i f�reningen, eller<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:14.2pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>2<span style='mso-tab-count:1'>�� </span>om
l�genheten �r avsedd f�r permanentboende och bostadsr�tten till l�genheten
innehas av en kommun eller ett landsting.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Styrelsen
skall dock genast underr�ttas om uppl�telsen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>V�grar
styrelsen att ge sitt samtycke till en andrahandsuppl�telse f�r
bostadsr�ttshavaren �nd� uppl�ta sin l�genhet i andra hand, om hyresn�mnden
l�mnar tillst�nd till uppl�telsen. Tillst�nd skall l�mnas, om
bostadsr�ttshavaren har beaktansv�rda sk�l f�r uppl�telsen och f�reningen inte
har n�gon befogad anledning att v�gra samtycke. Tillst�ndet skall begr�nsas
till viss tid. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>I
fr�ga om en bostadsl�genhet som innehas av en juridisk person kr�vs det f�r
tillst�nd endast att f�reningen inte har n�gon befogad anledning att v�gra
samtycke. Tillst�ndet kan begr�nsas till viss tid.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ett
tillst�nd till andrahandsuppl�telse kan f�renas med villkor.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091866"></a><a
name="_Toc368887895"></a><a name="_Toc353696167"></a><a name="_Toc353696061"></a><a
name="_Toc353524213"></a><a name="_Toc352392235"></a><a name="_Toc352391333"></a><a
name="_Toc349998156"></a><a name="_Toc349996554"></a><a name="_Toc349996263"></a><a
name="_Toc349995881"></a><a name="_Toc349994846"></a><a name="_Toc349993528"></a><a
name="_Toc347634004"></a><a name="_Toc347630990"></a><a name="_Toc347135488"></a><a
name="_Toc347133010"></a><a name="_Toc347132870"></a><a name="_Toc347132617"></a><a
name="_Toc347131723"></a><a name="_Toc347130086"></a><a name="_Toc347128557"></a><a
name="_Toc347128175"></a><a name="_Toc347127958"></a><a name="_Toc347127632"></a><a
name="_Toc347127341"></a><a name="_Toc347127090"></a><a name="_Toc347126843"></a><a
name="_Toc347106407"></a><a name="_Toc347120138"><span style='mso-bookmark:
_Toc347106407'><span style='mso-bookmark:_Toc347126843'><span style='mso-bookmark:
_Toc347127090'><span style='mso-bookmark:_Toc347127341'><span style='mso-bookmark:
_Toc347127632'><span style='mso-bookmark:_Toc347127958'><span style='mso-bookmark:
_Toc347128175'><span style='mso-bookmark:_Toc347128557'><span style='mso-bookmark:
_Toc347130086'><span style='mso-bookmark:_Toc347131723'><span style='mso-bookmark:
_Toc347132617'><span style='mso-bookmark:_Toc347132870'><span style='mso-bookmark:
_Toc347133010'><span style='mso-bookmark:_Toc347135488'><span style='mso-bookmark:
_Toc347630990'><span style='mso-bookmark:_Toc347634004'><span style='mso-bookmark:
_Toc349993528'><span style='mso-bookmark:_Toc349994846'><span style='mso-bookmark:
_Toc349995881'><span style='mso-bookmark:_Toc349996263'><span style='mso-bookmark:
_Toc349996554'><span style='mso-bookmark:_Toc349998156'><span style='mso-bookmark:
_Toc352391333'><span style='mso-bookmark:_Toc352392235'><span style='mso-bookmark:
_Toc353524213'><span style='mso-bookmark:_Toc353696061'><span style='mso-bookmark:
_Toc353696167'><span style='mso-bookmark:_Toc368887895'><span style='mso-bookmark:
_Toc69091866'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120139"></a><span style='mso-bookmark:_Toc347120139'><span
style='mso-bookmark:_Toc69091866'><span style='mso-bookmark:_Toc368887895'><span
style='mso-bookmark:_Toc353696167'><span style='mso-bookmark:_Toc353696061'><span
style='mso-bookmark:_Toc353524213'><span style='mso-bookmark:_Toc352392235'><span
style='mso-bookmark:_Toc352391333'><span style='mso-bookmark:_Toc349998156'><span
style='mso-bookmark:_Toc349996554'><span style='mso-bookmark:_Toc349996263'><span
style='mso-bookmark:_Toc349995881'><span style='mso-bookmark:_Toc349994846'><span
style='mso-bookmark:_Toc349993528'><span style='mso-bookmark:_Toc347634004'><span
style='mso-bookmark:_Toc347630990'><span style='mso-bookmark:_Toc347135488'><span
style='mso-bookmark:_Toc347133010'><span style='mso-bookmark:_Toc347132870'><span
style='mso-bookmark:_Toc347132617'><span style='mso-bookmark:_Toc347131723'><span
style='mso-bookmark:_Toc347130086'><span style='mso-bookmark:_Toc347128557'><span
style='mso-bookmark:_Toc347128175'><span style='mso-bookmark:_Toc347127958'><span
style='mso-bookmark:_Toc347127632'><span style='mso-bookmark:_Toc347127341'><span
style='mso-bookmark:_Toc347127090'><span style='mso-bookmark:_Toc347126843'><span
style='mso-bookmark:_Toc347106407'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>6<span style='mso-tab-count:1'>��������� </span>INNEBOENDE</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Bostadsr�ttshavaren
f�r inte inrymma utomst�ende personer i l�genheten, om det kan med�f�ra men f�r
f�reningen eller n�gon annan medlem i f�reningen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091867"></a><a
name="_Toc368887896"></a><a name="_Toc353696168"></a><a name="_Toc353696062"></a><a
name="_Toc353524214"></a><a name="_Toc352392236"></a><a name="_Toc352391334"></a><a
name="_Toc349998157"></a><a name="_Toc349996555"></a><a name="_Toc349996264"></a><a
name="_Toc349995882"></a><a name="_Toc349994847"></a><a name="_Toc349993529"></a><a
name="_Toc347634005"></a><a name="_Toc347630991"></a><a name="_Toc347135489"></a><a
name="_Toc347133011"></a><a name="_Toc347132871"></a><a name="_Toc347132618"></a><a
name="_Toc347131724"></a><a name="_Toc347130087"></a><a name="_Toc347128558"></a><a
name="_Toc347128176"></a><a name="_Toc347127959"></a><a name="_Toc347127633"></a><a
name="_Toc347127342"></a><a name="_Toc347127091"></a><a name="_Toc347126844"></a><a
name="_Toc347106408"></a><a name="_Toc347120140"><span style='mso-bookmark:
_Toc347106408'><span style='mso-bookmark:_Toc347126844'><span style='mso-bookmark:
_Toc347127091'><span style='mso-bookmark:_Toc347127342'><span style='mso-bookmark:
_Toc347127633'><span style='mso-bookmark:_Toc347127959'><span style='mso-bookmark:
_Toc347128176'><span style='mso-bookmark:_Toc347128558'><span style='mso-bookmark:
_Toc347130087'><span style='mso-bookmark:_Toc347131724'><span style='mso-bookmark:
_Toc347132618'><span style='mso-bookmark:_Toc347132871'><span style='mso-bookmark:
_Toc347133011'><span style='mso-bookmark:_Toc347135489'><span style='mso-bookmark:
_Toc347630991'><span style='mso-bookmark:_Toc347634005'><span style='mso-bookmark:
_Toc349993529'><span style='mso-bookmark:_Toc349994847'><span style='mso-bookmark:
_Toc349995882'><span style='mso-bookmark:_Toc349996264'><span style='mso-bookmark:
_Toc349996555'><span style='mso-bookmark:_Toc349998157'><span style='mso-bookmark:
_Toc352391334'><span style='mso-bookmark:_Toc352392236'><span style='mso-bookmark:
_Toc353524214'><span style='mso-bookmark:_Toc353696062'><span style='mso-bookmark:
_Toc353696168'><span style='mso-bookmark:_Toc368887896'><span style='mso-bookmark:
_Toc69091867'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120141"></a><span style='mso-bookmark:_Toc347120141'><span
style='mso-bookmark:_Toc69091867'><span style='mso-bookmark:_Toc368887896'><span
style='mso-bookmark:_Toc353696168'><span style='mso-bookmark:_Toc353696062'><span
style='mso-bookmark:_Toc353524214'><span style='mso-bookmark:_Toc352392236'><span
style='mso-bookmark:_Toc352391334'><span style='mso-bookmark:_Toc349998157'><span
style='mso-bookmark:_Toc349996555'><span style='mso-bookmark:_Toc349996264'><span
style='mso-bookmark:_Toc349995882'><span style='mso-bookmark:_Toc349994847'><span
style='mso-bookmark:_Toc349993529'><span style='mso-bookmark:_Toc347634005'><span
style='mso-bookmark:_Toc347630991'><span style='mso-bookmark:_Toc347135489'><span
style='mso-bookmark:_Toc347133011'><span style='mso-bookmark:_Toc347132871'><span
style='mso-bookmark:_Toc347132618'><span style='mso-bookmark:_Toc347131724'><span
style='mso-bookmark:_Toc347130087'><span style='mso-bookmark:_Toc347128558'><span
style='mso-bookmark:_Toc347128176'><span style='mso-bookmark:_Toc347127959'><span
style='mso-bookmark:_Toc347127633'><span style='mso-bookmark:_Toc347127342'><span
style='mso-bookmark:_Toc347127091'><span style='mso-bookmark:_Toc347126844'><span
style='mso-bookmark:_Toc347106408'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>7<span style='mso-tab-count:1'>��������� </span>AVS�GELSE
AV BOSTADSR�TT</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
bostadsr�ttshavare f�r avs�ga sig bostadsr�tten tidigast efter tv� (2) �r fr�n
uppl�telsen och d�ri�genom bli fri fr�n sina f�rpliktelser som bostadsr�ttshavare.
Av�s�gelse skall g�ras skriftligen hos sty�relsen. Vid avs�gelse b�r av
Riksbyggen s�r�skilt tillhandah�llet formul�r anv�ndas.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vid
en avs�gelse �verg�r bostadsr�tten utan ers�ttning till f�reningen vid det m�nadsskifte
som in�tr�ffar n�rmast efter tre (3) m�nader fr�n avs�gelsen eller vid det
senare m�nads�skifte som angetts i denna.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091868"></a><a
name="_Toc368887897"></a><a name="_Toc353696169"></a><a name="_Toc353696063"></a><a
name="_Toc353524215"></a><a name="_Toc352392237"></a><a name="_Toc352391335"></a><a
name="_Toc349998158"></a><a name="_Toc349996556"></a><a name="_Toc349996265"></a><a
name="_Toc349995883"></a><a name="_Toc349994848"></a><a name="_Toc349993530"></a><a
name="_Toc347634006"></a><a name="_Toc347630992"></a><a name="_Toc347135490"></a><a
name="_Toc347133012"></a><a name="_Toc347132872"></a><a name="_Toc347132619"></a><a
name="_Toc347131725"></a><a name="_Toc347130088"></a><a name="_Toc347128559"></a><a
name="_Toc347128177"></a><a name="_Toc347127960"></a><a name="_Toc347127634"></a><a
name="_Toc347127343"></a><a name="_Toc347127092"></a><a name="_Toc347126845"></a><a
name="_Toc347106409"></a><a name="_Toc347120142"><span style='mso-bookmark:
_Toc347106409'><span style='mso-bookmark:_Toc347126845'><span style='mso-bookmark:
_Toc347127092'><span style='mso-bookmark:_Toc347127343'><span style='mso-bookmark:
_Toc347127634'><span style='mso-bookmark:_Toc347127960'><span style='mso-bookmark:
_Toc347128177'><span style='mso-bookmark:_Toc347128559'><span style='mso-bookmark:
_Toc347130088'><span style='mso-bookmark:_Toc347131725'><span style='mso-bookmark:
_Toc347132619'><span style='mso-bookmark:_Toc347132872'><span style='mso-bookmark:
_Toc347133012'><span style='mso-bookmark:_Toc347135490'><span style='mso-bookmark:
_Toc347630992'><span style='mso-bookmark:_Toc347634006'><span style='mso-bookmark:
_Toc349993530'><span style='mso-bookmark:_Toc349994848'><span style='mso-bookmark:
_Toc349995883'><span style='mso-bookmark:_Toc349996265'><span style='mso-bookmark:
_Toc349996556'><span style='mso-bookmark:_Toc349998158'><span style='mso-bookmark:
_Toc352391335'><span style='mso-bookmark:_Toc352392237'><span style='mso-bookmark:
_Toc353524215'><span style='mso-bookmark:_Toc353696063'><span style='mso-bookmark:
_Toc353696169'><span style='mso-bookmark:_Toc368887897'><span style='mso-bookmark:
_Toc69091868'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120143"></a><span style='mso-bookmark:_Toc347120143'><span
style='mso-bookmark:_Toc69091868'><span style='mso-bookmark:_Toc368887897'><span
style='mso-bookmark:_Toc353696169'><span style='mso-bookmark:_Toc353696063'><span
style='mso-bookmark:_Toc353524215'><span style='mso-bookmark:_Toc352392237'><span
style='mso-bookmark:_Toc352391335'><span style='mso-bookmark:_Toc349998158'><span
style='mso-bookmark:_Toc349996556'><span style='mso-bookmark:_Toc349996265'><span
style='mso-bookmark:_Toc349995883'><span style='mso-bookmark:_Toc349994848'><span
style='mso-bookmark:_Toc349993530'><span style='mso-bookmark:_Toc347634006'><span
style='mso-bookmark:_Toc347630992'><span style='mso-bookmark:_Toc347135490'><span
style='mso-bookmark:_Toc347133012'><span style='mso-bookmark:_Toc347132872'><span
style='mso-bookmark:_Toc347132619'><span style='mso-bookmark:_Toc347131725'><span
style='mso-bookmark:_Toc347130088'><span style='mso-bookmark:_Toc347128559'><span
style='mso-bookmark:_Toc347128177'><span style='mso-bookmark:_Toc347127960'><span
style='mso-bookmark:_Toc347127634'><span style='mso-bookmark:_Toc347127343'><span
style='mso-bookmark:_Toc347127092'><span style='mso-bookmark:_Toc347126845'><span
style='mso-bookmark:_Toc347106409'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>8<span style='mso-tab-count:1'>��������� </span>H�VNING
AV UPPL�TELSEAVTALET</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
bostadsr�ttshavaren inte i r�tt tid betalar insats eller uppl�telseavgift som
skall betalas innan l�genheten f�r tilltr�das och sker inte heller r�ttelse
inom en m�nad fr�n anmaning, f�r f�reningen h�va uppl�telseavtalet. Detta
g�ller inte om l�genhe�ten tilltr�tts med styrel�sens medgivande.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
avtalet h�vs, har f�reningen r�tt till ers�ttning f�r skada.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091869"></a><a
name="_Toc368887898"></a><a name="_Toc353696170"></a><a name="_Toc353696064"></a><a
name="_Toc353524216"></a><a name="_Toc352392238"></a><a name="_Toc352391336"></a><a
name="_Toc349998159"></a><a name="_Toc349996557"></a><a name="_Toc349996266"></a><a
name="_Toc349995884"></a><a name="_Toc349994849"></a><a name="_Toc349993531"></a><a
name="_Toc347634007"></a><a name="_Toc347630993"></a><a name="_Toc347135491"></a><a
name="_Toc347133013"></a><a name="_Toc347132873"></a><a name="_Toc347132620"></a><a
name="_Toc347131726"></a><a name="_Toc347130089"></a><a name="_Toc347128560"></a><a
name="_Toc347128178"></a><a name="_Toc347127961"></a><a name="_Toc347127635"></a><a
name="_Toc347127344"></a><a name="_Toc347127093"></a><a name="_Toc347126846"></a><a
name="_Toc347106410"></a><a name="_Toc347120144"><span style='mso-bookmark:
_Toc347106410'><span style='mso-bookmark:_Toc347126846'><span style='mso-bookmark:
_Toc347127093'><span style='mso-bookmark:_Toc347127344'><span style='mso-bookmark:
_Toc347127635'><span style='mso-bookmark:_Toc347127961'><span style='mso-bookmark:
_Toc347128178'><span style='mso-bookmark:_Toc347128560'><span style='mso-bookmark:
_Toc347130089'><span style='mso-bookmark:_Toc347131726'><span style='mso-bookmark:
_Toc347132620'><span style='mso-bookmark:_Toc347132873'><span style='mso-bookmark:
_Toc347133013'><span style='mso-bookmark:_Toc347135491'><span style='mso-bookmark:
_Toc347630993'><span style='mso-bookmark:_Toc347634007'><span style='mso-bookmark:
_Toc349993531'><span style='mso-bookmark:_Toc349994849'><span style='mso-bookmark:
_Toc349995884'><span style='mso-bookmark:_Toc349996266'><span style='mso-bookmark:
_Toc349996557'><span style='mso-bookmark:_Toc349998159'><span style='mso-bookmark:
_Toc352391336'><span style='mso-bookmark:_Toc352392238'><span style='mso-bookmark:
_Toc353524216'><span style='mso-bookmark:_Toc353696064'><span style='mso-bookmark:
_Toc353696170'><span style='mso-bookmark:_Toc368887898'><span style='mso-bookmark:
_Toc69091869'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 3</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120145"></a><span style='mso-bookmark:_Toc347120145'><span
style='mso-bookmark:_Toc69091869'><span style='mso-bookmark:_Toc368887898'><span
style='mso-bookmark:_Toc353696170'><span style='mso-bookmark:_Toc353696064'><span
style='mso-bookmark:_Toc353524216'><span style='mso-bookmark:_Toc352392238'><span
style='mso-bookmark:_Toc352391336'><span style='mso-bookmark:_Toc349998159'><span
style='mso-bookmark:_Toc349996557'><span style='mso-bookmark:_Toc349996266'><span
style='mso-bookmark:_Toc349995884'><span style='mso-bookmark:_Toc349994849'><span
style='mso-bookmark:_Toc349993531'><span style='mso-bookmark:_Toc347634007'><span
style='mso-bookmark:_Toc347630993'><span style='mso-bookmark:_Toc347135491'><span
style='mso-bookmark:_Toc347133013'><span style='mso-bookmark:_Toc347132873'><span
style='mso-bookmark:_Toc347132620'><span style='mso-bookmark:_Toc347131726'><span
style='mso-bookmark:_Toc347130089'><span style='mso-bookmark:_Toc347128560'><span
style='mso-bookmark:_Toc347128178'><span style='mso-bookmark:_Toc347127961'><span
style='mso-bookmark:_Toc347127635'><span style='mso-bookmark:_Toc347127344'><span
style='mso-bookmark:_Toc347127093'><span style='mso-bookmark:_Toc347126846'><span
style='mso-bookmark:_Toc347106410'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>9<span style='mso-tab-count:1'>��������� </span>F�RENINGENS
LEGALA PANTR�TT</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�reningen
har pantr�tt i bostadsr�tten f�r sin fordran p� obetalda avgifter i form av
insats, �rsavgift, uppl�telse-, �verl�telse- och pants�ttningsavgift. Vid
utm�tning eller konkurs j�mst�lls s�dan pantr�tt med handpantr�tt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>S�dan
pantr�tt som avses i f�rsta stycket har f�retr�de framf�r en pantr�tt som har
uppl�tits av en innehavare av bostadsr�tten om inte annat f�ljer av 7 kap � 31
bo�stadsr�ttslagen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091870"></a><a
name="_Toc368887899"></a><a name="_Toc353696171"></a><a name="_Toc353696065"></a><a
name="_Toc353524217"></a><a name="_Toc352392239"></a><a name="_Toc352391337"></a><a
name="_Toc349998160"></a><a name="_Toc349996558"></a><a name="_Toc349996267"></a><a
name="_Toc349995885"></a><a name="_Toc349994850"></a><a name="_Toc349993532"></a><a
name="_Toc347634008"></a><a name="_Toc347630994"></a><a name="_Toc347135492"></a><a
name="_Toc347133014"></a><a name="_Toc347132874"></a><a name="_Toc347132621"></a><a
name="_Toc347131727"></a><a name="_Toc347130090"></a><a name="_Toc347128561"></a><a
name="_Toc347128179"></a><a name="_Toc347127962"></a><a name="_Toc347127636"></a><a
name="_Toc347127345"></a><a name="_Toc347127094"></a><a name="_Toc347126847"></a><a
name="_Toc347106411"></a><a name="_Toc347120146"><span style='mso-bookmark:
_Toc347106411'><span style='mso-bookmark:_Toc347126847'><span style='mso-bookmark:
_Toc347127094'><span style='mso-bookmark:_Toc347127345'><span style='mso-bookmark:
_Toc347127636'><span style='mso-bookmark:_Toc347127962'><span style='mso-bookmark:
_Toc347128179'><span style='mso-bookmark:_Toc347128561'><span style='mso-bookmark:
_Toc347130090'><span style='mso-bookmark:_Toc347131727'><span style='mso-bookmark:
_Toc347132621'><span style='mso-bookmark:_Toc347132874'><span style='mso-bookmark:
_Toc347133014'><span style='mso-bookmark:_Toc347135492'><span style='mso-bookmark:
_Toc347630994'><span style='mso-bookmark:_Toc347634008'><span style='mso-bookmark:
_Toc349993532'><span style='mso-bookmark:_Toc349994850'><span style='mso-bookmark:
_Toc349995885'><span style='mso-bookmark:_Toc349996267'><span style='mso-bookmark:
_Toc349996558'><span style='mso-bookmark:_Toc349998160'><span style='mso-bookmark:
_Toc352391337'><span style='mso-bookmark:_Toc352392239'><span style='mso-bookmark:
_Toc353524217'><span style='mso-bookmark:_Toc353696065'><span style='mso-bookmark:
_Toc353696171'><span style='mso-bookmark:_Toc368887899'><span style='mso-bookmark:
_Toc69091870'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� </span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120147"></a><span style='mso-bookmark:_Toc347120147'><span
style='mso-bookmark:_Toc69091870'><span style='mso-bookmark:_Toc368887899'><span
style='mso-bookmark:_Toc353696171'><span style='mso-bookmark:_Toc353696065'><span
style='mso-bookmark:_Toc353524217'><span style='mso-bookmark:_Toc352392239'><span
style='mso-bookmark:_Toc352391337'><span style='mso-bookmark:_Toc349998160'><span
style='mso-bookmark:_Toc349996558'><span style='mso-bookmark:_Toc349996267'><span
style='mso-bookmark:_Toc349995885'><span style='mso-bookmark:_Toc349994850'><span
style='mso-bookmark:_Toc349993532'><span style='mso-bookmark:_Toc347634008'><span
style='mso-bookmark:_Toc347630994'><span style='mso-bookmark:_Toc347135492'><span
style='mso-bookmark:_Toc347133014'><span style='mso-bookmark:_Toc347132874'><span
style='mso-bookmark:_Toc347132621'><span style='mso-bookmark:_Toc347131727'><span
style='mso-bookmark:_Toc347130090'><span style='mso-bookmark:_Toc347128561'><span
style='mso-bookmark:_Toc347128179'><span style='mso-bookmark:_Toc347127962'><span
style='mso-bookmark:_Toc347127636'><span style='mso-bookmark:_Toc347127345'><span
style='mso-bookmark:_Toc347127094'><span style='mso-bookmark:_Toc347126847'><span
style='mso-bookmark:_Toc347106411'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>40<span style='mso-tab-count:1'>��������� </span>F�RVERKANDE
AV NYTTJANDER�TTEN</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:14.2pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Nyttjander�tten
till en l�genhet som innehas med bostadsr�tt och som tilltr�tts �r, med de
begr�ns�ningar som f�ljer av n�st sista och sista stycket i denna paragraf samt
� 4<b style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'>2</i></b>
nedan, f�rverkad och f�re�ningen s�ledes ber�ttigad att s�ga upp bo�stadsr�ttshavaren
till avflytt�ning,<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l27 level1 lfo18;tab-stops:list 18.0pt left 42.55pt 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>1<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>om bostadsr�ttshavaren dr�jer med att
betala insats eller uppl�telseavgift ut�ver tv� veckor fr�n det att f�reningen
efter f�rfallodagen anmanat honom eller henne att fullg�ra sin
betalningsskyldighet,<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyTextIndent2><st1:metricconverter ProductID="1 a" w:st="on"><span
 style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";
 mso-ansi-language:SV;font-weight:normal;font-style:normal'>1 a</span></st1:metricconverter><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";
mso-ansi-language:SV;font-weight:normal;font-style:normal'>. om
bostadsr�ttshavaren dr�jer med att betala �rsavgift, n�r det g�ller en
bostadsl�genhet, mer �n en vecka efter f�rfallodagen eller, n�r det g�ller en
lokal, mer �n tv� vardagar efter f�rfallodagen,</span><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";mso-ansi-language:
SV'><o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><span style='mso-spacerun:yes'>�</span><o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>2<span style='mso-tab-count:1'>�� </span>om
bostadsr�ttshavaren utan beh�vligt samtycke eller tillst�nd uppl�ter l�genhe�ten
i andra hand,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>3<span
style='mso-spacerun:yes'>�� </span><span style='mso-spacerun:yes'>�</span>om
l�genheten anv�nts i strid med 33 eller 36 ��,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>4<span style='mso-tab-count:1'>��� </span>om
bostadsr�ttshavaren eller den som l�genheten uppl�tits till i andra hand, ge�nom
v�rdsl�shet �r v�llande till att det finns ohyra i l�genheten eller om bostads�r�ttshavare
genom att inte utan osk�ligt dr�jsm�l underr�tta styrelsen om att det finns
ohyra i l�gen�heten bidrar till att ohyran sprids i huset,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:18.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l26 level1 lfo22;tab-stops:list 18.0pt left 42.55pt 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>5<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>om l�genheten p� annat s�tt vanv�rdas
eller om bostadsr�ttshavaren �sidos�tter sina skyldigheter enligt 33 � vid
anv�ndning av l�genheten eller om den som l�genheten uppl�tits till i andra
hand vid anv�ndning av denna �sidos�tter de skyldigheter som enligt samma
paragraf �ligger en bostadsr�ttshavare,<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-spacerun:yes'>�</span><o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>6<span style='mso-tab-count:1'>�� </span>om
bostadsr�ttshavaren inte l�mnar tilltr�de till l�genheten enligt 34 � och han
inte kan visa en giltig urs�kt f�r detta,<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>7<span style='mso-tab-count:1'>�� </span>om
bostadsr�ttshavaren inte fullg�r skyldighet som g�r ut�ver det han skall g�ra
enligt bostads�r�ttslagen, och det m�ste anses vara av synnerlig vikt f�r
f�rening�en att skyldig�heten fullg�rs, samt<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='margin-left:14.15pt;text-align:justify;text-indent:
-14.15pt;tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>8<span style='mso-tab-count:1'>�� </span>om
l�genheten helt eller till v�sentlig del anv�nds f�r n�ringsverksamhet eller
d�rmed likartad verksamhet, vilken utg�r eller i vilken till en inte ov�sentlig
del in�g�r brottsligt f�rfarande, eller f�r tillf�lliga sexuella f�rbindelser
mot ers�ttning.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Nyttjander�tten
�r inte f�rverkad, om det som ligger bostadsr�ttshavaren till last �r av ringa
bety�delse. Inte heller �r nyttjander�tten till en bostadsl�genhet f�rverkad p�
grund av att en skyldighet som avses i punkt 7 ovan inte fullg�rs, om
bostadsr�tts�havaren �r en kommun eller ett landsting och skyldig�heten inte
kan fullg�ras av en kommun eller ett landsting.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>En
skyldighet f�r bostadsr�ttshavaren att inneha anst�llning i ett visst f�retag
eller n�gon liknande skyldighet f�r inte l�ggas till grund f�r f�rverkande.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091871"></a><a
name="_Toc368887900"></a><a name="_Toc353696172"></a><a name="_Toc353696066"></a><a
name="_Toc353524218"></a><a name="_Toc352392240"></a><a name="_Toc352391338"></a><a
name="_Toc349998161"></a><a name="_Toc349996559"></a><a name="_Toc349996268"></a><a
name="_Toc349995886"></a><a name="_Toc349994851"></a><a name="_Toc349993533"></a><a
name="_Toc347634009"></a><a name="_Toc347630995"></a><a name="_Toc347135493"></a><a
name="_Toc347133015"></a><a name="_Toc347132875"></a><a name="_Toc347132622"></a><a
name="_Toc347131728"></a><a name="_Toc347130091"></a><a name="_Toc347128562"></a><a
name="_Toc347128180"></a><a name="_Toc347127963"></a><a name="_Toc347127637"></a><a
name="_Toc347127346"></a><a name="_Toc347127095"></a><a name="_Toc347126848"></a><a
name="_Toc347106412"></a><a name="_Toc347120148"><span style='mso-bookmark:
_Toc347106412'><span style='mso-bookmark:_Toc347126848'><span style='mso-bookmark:
_Toc347127095'><span style='mso-bookmark:_Toc347127346'><span style='mso-bookmark:
_Toc347127637'><span style='mso-bookmark:_Toc347127963'><span style='mso-bookmark:
_Toc347128180'><span style='mso-bookmark:_Toc347128562'><span style='mso-bookmark:
_Toc347130091'><span style='mso-bookmark:_Toc347131728'><span style='mso-bookmark:
_Toc347132622'><span style='mso-bookmark:_Toc347132875'><span style='mso-bookmark:
_Toc347133015'><span style='mso-bookmark:_Toc347135493'><span style='mso-bookmark:
_Toc347630995'><span style='mso-bookmark:_Toc347634009'><span style='mso-bookmark:
_Toc349993533'><span style='mso-bookmark:_Toc349994851'><span style='mso-bookmark:
_Toc349995886'><span style='mso-bookmark:_Toc349996268'><span style='mso-bookmark:
_Toc349996559'><span style='mso-bookmark:_Toc349998161'><span style='mso-bookmark:
_Toc352391338'><span style='mso-bookmark:_Toc352392240'><span style='mso-bookmark:
_Toc353524218'><span style='mso-bookmark:_Toc353696066'><span style='mso-bookmark:
_Toc353696172'><span style='mso-bookmark:_Toc368887900'><span style='mso-bookmark:
_Toc69091871'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120149"></a><span style='mso-bookmark:_Toc347120149'><span
style='mso-bookmark:_Toc69091871'><span style='mso-bookmark:_Toc368887900'><span
style='mso-bookmark:_Toc353696172'><span style='mso-bookmark:_Toc353696066'><span
style='mso-bookmark:_Toc353524218'><span style='mso-bookmark:_Toc352392240'><span
style='mso-bookmark:_Toc352391338'><span style='mso-bookmark:_Toc349998161'><span
style='mso-bookmark:_Toc349996559'><span style='mso-bookmark:_Toc349996268'><span
style='mso-bookmark:_Toc349995886'><span style='mso-bookmark:_Toc349994851'><span
style='mso-bookmark:_Toc349993533'><span style='mso-bookmark:_Toc347634009'><span
style='mso-bookmark:_Toc347630995'><span style='mso-bookmark:_Toc347135493'><span
style='mso-bookmark:_Toc347133015'><span style='mso-bookmark:_Toc347132875'><span
style='mso-bookmark:_Toc347132622'><span style='mso-bookmark:_Toc347131728'><span
style='mso-bookmark:_Toc347130091'><span style='mso-bookmark:_Toc347128562'><span
style='mso-bookmark:_Toc347128180'><span style='mso-bookmark:_Toc347127963'><span
style='mso-bookmark:_Toc347127637'><span style='mso-bookmark:_Toc347127346'><span
style='mso-bookmark:_Toc347127095'><span style='mso-bookmark:_Toc347126848'><span
style='mso-bookmark:_Toc347106412'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>1<span style='mso-tab-count:1'>��������� </span>M�JLIGHET
ATT EFTER ANMODAN VIDTAGA R�TTELSE M M</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>Upps�gning
p� grund av f�rh�llande som avses i 40 � punkterna 2, 3 eller 5-7 f�r ske
endast om bo�stadsr�ttshavaren l�ter bli att efter tills�gelse vidta r�ttelse
utan dr�jsm�l. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>I
fr�ga om en bostadsl�gen�het f�r upps�gning p� grund av f�rh�llande som avses i
40 � punkt 2 inte heller ske om bostadsr�tts�havaren efter tills�gelse utan
dr�jsm�l ans�ker om tillst�nd till uppl�telsen och f�r ans�kan beviljad.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Upps�gning
p� grund av st�rningar i boendet enligt 40 � 5 f�r om det �r fr�ga om en
bostadsl�genhet, inte ske f�rr�n socialn�mnden har underr�ttats enligt 33 � 5
stycket punkten 2.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText style='tab-stops:42.55pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";font-weight:
normal;font-style:normal'>�r det fr�ga om s�rskilt allvarliga st�rningar i
boendet g�ller vad som s�gs i 40 � 5 �ven om n�gon tills�gelse om r�ttelse inte
har skett. Vid s�dana st�rningar f�r upps�gning som g�ller en bostadsl�genhet
ske utan f�reg�ende underr�ttelse till socialn�mnden. En kopia av upps�gningen
skall dock skickas till socialn�mnden.</span><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'> </span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";
font-weight:normal;font-style:normal'><span
style='mso-spacerun:yes'>�</span>Detta g�ller dock inte om st�rningarna
intr�ffat under tid d� l�genheten varit uppl�ten i andra hand p� s�tt som anges
i � 35.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>�r
nyttjander�tten f�rverkad p� grund av f�rh�llande, som avses i 40 � punkterna
1-3 eller 5-7 ovan men sker r�ttelse innan f�reningen har sagt upp
bostadsr�ttshavaren till avflyttning, f�r han eller hon<span
style='mso-spacerun:yes'>� </span>inte d�refter skiljas fr�n l�genheten p� den
grun�den. Detta g�ller dock inte om nyttjander�tten �r f�rverkad p� grund av
s�dana s�rskilt allvarliga st�rningar i boendet som avses i � 33 sj�tte
stycket. <o:p></o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>Bostadsr�ttshavaren
f�r inte heller skiljas fr�n l�genheten om f�reningen inte har sagt upp
bostadsr�ttshavaren till avflyttning inom tre m�nader fr�n den dag d�
f�reningen fick reda p� f�rh�llande som avses i 40 � 4 eller 7 eller inte inom
tv� (2) m�nader fr�n den dag d� f�reningen fick reda p� f�rh�llande som avses i
40 � 2 sagt till bostadsr�ttshavaren att vidta r�ttelse. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>En
bostadsr�ttshavare kan skiljas fr�n l�genheten p� grund av f�rh�llanden som
avses i 40 � punkt 8 endast om f�reningen har sagt upp bostadsr�ttshavaren till
av�flyttning inom tv� (2) m�nader fr�n det att f�reningen fick reda p�
f�rh�llandet. Om den brottsliga verksamheten har angetts till �tal eller om
f�runders�kning har inletts inom samma tid, har f�reningen dock kvar sin r�tt
till upps�gning intill dess att tv� (2) m�nader har g�tt fr�n det att domen i
brottm�let har vunnit laga kraft eller det r�tts�liga f�rfarandet har avslutats
p� n�got annat s�tt.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091872"></a><a
name="_Toc368887901"></a><a name="_Toc353696173"></a><a name="_Toc353696067"></a><a
name="_Toc353524219"></a><a name="_Toc352392241"></a><a name="_Toc352391339"></a><a
name="_Toc349998162"></a><a name="_Toc349996560"></a><a name="_Toc349996269"></a><a
name="_Toc349995887"></a><a name="_Toc349994852"></a><a name="_Toc349993534"></a><a
name="_Toc347634010"></a><a name="_Toc347630996"></a><a name="_Toc347135494"></a><a
name="_Toc347133016"></a><a name="_Toc347132876"></a><a name="_Toc347132623"></a><a
name="_Toc347131729"></a><a name="_Toc347130092"></a><a name="_Toc347128563"></a><a
name="_Toc347128181"></a><a name="_Toc347127964"></a><a name="_Toc347127638"></a><a
name="_Toc347127347"></a><a name="_Toc347127096"></a><a name="_Toc347126849"></a><a
name="_Toc347106413"></a><a name="_Toc347120150"><span style='mso-bookmark:
_Toc347106413'><span style='mso-bookmark:_Toc347126849'><span style='mso-bookmark:
_Toc347127096'><span style='mso-bookmark:_Toc347127347'><span style='mso-bookmark:
_Toc347127638'><span style='mso-bookmark:_Toc347127964'><span style='mso-bookmark:
_Toc347128181'><span style='mso-bookmark:_Toc347128563'><span style='mso-bookmark:
_Toc347130092'><span style='mso-bookmark:_Toc347131729'><span style='mso-bookmark:
_Toc347132623'><span style='mso-bookmark:_Toc347132876'><span style='mso-bookmark:
_Toc347133016'><span style='mso-bookmark:_Toc347135494'><span style='mso-bookmark:
_Toc347630996'><span style='mso-bookmark:_Toc347634010'><span style='mso-bookmark:
_Toc349993534'><span style='mso-bookmark:_Toc349994852'><span style='mso-bookmark:
_Toc349995887'><span style='mso-bookmark:_Toc349996269'><span style='mso-bookmark:
_Toc349996560'><span style='mso-bookmark:_Toc349998162'><span style='mso-bookmark:
_Toc352391339'><span style='mso-bookmark:_Toc352392241'><span style='mso-bookmark:
_Toc353524219'><span style='mso-bookmark:_Toc353696067'><span style='mso-bookmark:
_Toc353696173'><span style='mso-bookmark:_Toc368887901'><span style='mso-bookmark:
_Toc69091872'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120151"></a><span style='mso-bookmark:_Toc347120151'><span
style='mso-bookmark:_Toc69091872'><span style='mso-bookmark:_Toc368887901'><span
style='mso-bookmark:_Toc353696173'><span style='mso-bookmark:_Toc353696067'><span
style='mso-bookmark:_Toc353524219'><span style='mso-bookmark:_Toc352392241'><span
style='mso-bookmark:_Toc352391339'><span style='mso-bookmark:_Toc349998162'><span
style='mso-bookmark:_Toc349996560'><span style='mso-bookmark:_Toc349996269'><span
style='mso-bookmark:_Toc349995887'><span style='mso-bookmark:_Toc349994852'><span
style='mso-bookmark:_Toc349993534'><span style='mso-bookmark:_Toc347634010'><span
style='mso-bookmark:_Toc347630996'><span style='mso-bookmark:_Toc347135494'><span
style='mso-bookmark:_Toc347133016'><span style='mso-bookmark:_Toc347132876'><span
style='mso-bookmark:_Toc347132623'><span style='mso-bookmark:_Toc347131729'><span
style='mso-bookmark:_Toc347130092'><span style='mso-bookmark:_Toc347128563'><span
style='mso-bookmark:_Toc347128181'><span style='mso-bookmark:_Toc347127964'><span
style='mso-bookmark:_Toc347127638'><span style='mso-bookmark:_Toc347127347'><span
style='mso-bookmark:_Toc347127096'><span style='mso-bookmark:_Toc347126849'><span
style='mso-bookmark:_Toc347106413'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>2<span style='mso-tab-count:1'>��������� </span>�TERVINNING
VID F�RSENAD �RSAVGIFTSBETALNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�r
nyttjander�tten enligt 40 � <st1:metricconverter ProductID="1 a" w:st="on">1 a</st1:metricconverter>
f�rverkad p� grund av dr�jsm�l med betalning av �rsavgift, och har f�reningen
med anledning av detta sagt upp bostadsr�ttshavaren till avflyttning<b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'>,</i></b>
f�r denne p� grund av dr�jsm�let inte skiljas fr�n l�genheten<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>1.
om avgiften � n�r det �r fr�ga om en bostadsl�genhet � betalas inom tre veckor fr�n
det<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:36.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l5 level1 lfo30;tab-stops:list 36.0pt left 42.55pt 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>a)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>att bostadsr�ttshavaren p� s�dant s�tt
som anges i 7 kap 27 och 28 �� bostadsr�ttslagen har delgetts underr�ttelse om
m�jligheten att f� tillbaka l�genheten genom att betala �rsavgiften inom denna
tid, och<o:p></o:p></span></p>

<p class=MsoNormal style='margin-left:36.0pt;text-align:justify;text-indent:
-18.0pt;mso-list:l5 level1 lfo30;tab-stops:list 36.0pt left 42.55pt 2.0cm'><![if !supportLists]><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><span
style='mso-list:Ignore'>b)<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>meddelande om upps�gningen och anledningen
till denna har l�mnats till socialn�mnden i den kommun d�r l�genheten �r
bel�gen, eller<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>2.
om avgiften � n�r det �r fr�ga om en lokal � betalas inom tv� veckor fr�n det
att bostadsr�ttshavaren p� s�dant s�tt som anges i 7 kap 27 och 28 ��
bostadsr�ttslagen har delgetts underr�ttelse om m�jligheten att f� tillbaka
l�genheten genom att betala �rsavgiften inom denna<b style='mso-bidi-font-weight:
normal'><i style='mso-bidi-font-style:normal'> </i></b>tid.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><b
style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></i></b></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>�r
det fr�ga om en bostadsl�genhet f�r en bostadsr�ttshavare inte heller skiljas
fr�n l�genheten om han eller hon har varit f�rhindrad att betala �rsavgiften
inom den tid som anges i f�rsta stycket 1 p� grund av sjukdom eller liknande
of�rutsedd omst�ndighet och �rsavgiften har betalats s� snart det var m�jligt,
dock senast n�r tvisten om avhysning avg�rs i f�rsta instans.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vad
som s�gs i f�rsta stycket g�ller inte om bostadsr�ttshavaren, genom att vid
upprepade tillf�llen inte betala �rsavgiften inom den tid som anges i40 � <st1:metricconverter
ProductID="1 a" w:st="on">1 a</st1:metricconverter>, har �sidosatt sina
f�rpliktelser i s� h�g grad att han eller hon sk�ligen inte b�r f� beh�lla
l�genheten.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText style='tab-stops:42.55pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";font-weight:
normal;font-style:normal'>Beslut om avhysning f�r meddelas tidigast tredje
vardagen efter utg�ngen av den tid som anges i f�rsta stycket 1 eller 2.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091873"></a><a
name="_Toc368887902"></a><a name="_Toc353696174"></a><a name="_Toc353696068"></a><a
name="_Toc353524220"></a><a name="_Toc352392242"></a><a name="_Toc352391340"></a><a
name="_Toc349998163"></a><a name="_Toc349996561"></a><a name="_Toc349996270"></a><a
name="_Toc349995888"></a><a name="_Toc349994853"></a><a name="_Toc349993535"></a><a
name="_Toc347634011"></a><a name="_Toc347630997"></a><a name="_Toc347135495"></a><a
name="_Toc347133017"></a><a name="_Toc347132877"></a><a name="_Toc347132624"></a><a
name="_Toc347131730"></a><a name="_Toc347130093"></a><a name="_Toc347128564"></a><a
name="_Toc347128182"></a><a name="_Toc347127965"></a><a name="_Toc347127639"></a><a
name="_Toc347127348"></a><a name="_Toc347127097"></a><a name="_Toc347126850"></a><a
name="_Toc347106414"></a><a name="_Toc347120152"><span style='mso-bookmark:
_Toc347106414'><span style='mso-bookmark:_Toc347126850'><span style='mso-bookmark:
_Toc347127097'><span style='mso-bookmark:_Toc347127348'><span style='mso-bookmark:
_Toc347127639'><span style='mso-bookmark:_Toc347127965'><span style='mso-bookmark:
_Toc347128182'><span style='mso-bookmark:_Toc347128564'><span style='mso-bookmark:
_Toc347130093'><span style='mso-bookmark:_Toc347131730'><span style='mso-bookmark:
_Toc347132624'><span style='mso-bookmark:_Toc347132877'><span style='mso-bookmark:
_Toc347133017'><span style='mso-bookmark:_Toc347135495'><span style='mso-bookmark:
_Toc347630997'><span style='mso-bookmark:_Toc347634011'><span style='mso-bookmark:
_Toc349993535'><span style='mso-bookmark:_Toc349994853'><span style='mso-bookmark:
_Toc349995888'><span style='mso-bookmark:_Toc349996270'><span style='mso-bookmark:
_Toc349996561'><span style='mso-bookmark:_Toc349998163'><span style='mso-bookmark:
_Toc352391340'><span style='mso-bookmark:_Toc352392242'><span style='mso-bookmark:
_Toc353524220'><span style='mso-bookmark:_Toc353696068'><span style='mso-bookmark:
_Toc353696174'><span style='mso-bookmark:_Toc368887902'><span style='mso-bookmark:
_Toc69091873'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120153"></a><span style='mso-bookmark:_Toc347120153'><span
style='mso-bookmark:_Toc69091873'><span style='mso-bookmark:_Toc368887902'><span
style='mso-bookmark:_Toc353696174'><span style='mso-bookmark:_Toc353696068'><span
style='mso-bookmark:_Toc353524220'><span style='mso-bookmark:_Toc352392242'><span
style='mso-bookmark:_Toc352391340'><span style='mso-bookmark:_Toc349998163'><span
style='mso-bookmark:_Toc349996561'><span style='mso-bookmark:_Toc349996270'><span
style='mso-bookmark:_Toc349995888'><span style='mso-bookmark:_Toc349994853'><span
style='mso-bookmark:_Toc349993535'><span style='mso-bookmark:_Toc347634011'><span
style='mso-bookmark:_Toc347630997'><span style='mso-bookmark:_Toc347135495'><span
style='mso-bookmark:_Toc347133017'><span style='mso-bookmark:_Toc347132877'><span
style='mso-bookmark:_Toc347132624'><span style='mso-bookmark:_Toc347131730'><span
style='mso-bookmark:_Toc347130093'><span style='mso-bookmark:_Toc347128564'><span
style='mso-bookmark:_Toc347128182'><span style='mso-bookmark:_Toc347127965'><span
style='mso-bookmark:_Toc347127639'><span style='mso-bookmark:_Toc347127348'><span
style='mso-bookmark:_Toc347127097'><span style='mso-bookmark:_Toc347126850'><span
style='mso-bookmark:_Toc347106414'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>3<span style='mso-tab-count:1'>��������� </span>SKYLDIGHET
ATT AVFLYTTA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>S�gs
bostadsr�ttshavaren upp till avflyttning av n�gon orsak som anges i 40 � 1, 4�6
eller 8, �r han eller hon skyldig att flytta genast.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>S�gs
bostadsr�ttshavaren upp av n�gon orsak som anges i 40 � 2, 3 eller 7, f�r han
eller hon bo kvar till det m�nadsskifte som intr�ffar n�rmast efter tre m�nader
fr�n upps�gningen, om inte r�tten �l�gger honom eller henne att flytta
tidigare. Detsamma g�ller om upps�gningen sker av orsak som anges i 40 � <st1:metricconverter
ProductID="1 a" w:st="on">1 a</st1:metricconverter> och best�mmelserna i 42 �
tredje stycket �r till�mpliga.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Vid
upps�gning i andra fall av orsak som anges i 40 � <st1:metricconverter
ProductID="1 a" w:st="on">1 a</st1:metricconverter> till�mpas �vriga
best�mmelser i 42 �<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
f�reningen s�ger upp bostadsr�ttshavaren till avflyttning, har f�reningen r�tt
till ers�ttning f�r skada.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText style='tab-stops:42.55pt 2.0cm'><span style='font-size:
12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman";font-weight:
normal;font-style:normal'>En upps�gning skall vara skriftlig.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091874"></a><a
name="_Toc368887903"></a><a name="_Toc353696175"></a><a name="_Toc353696069"></a><a
name="_Toc353524221"></a><a name="_Toc352392243"></a><a name="_Toc352391341"></a><a
name="_Toc349998164"></a><a name="_Toc349996562"></a><a name="_Toc349996271"></a><a
name="_Toc349995889"></a><a name="_Toc349994854"></a><a name="_Toc349993536"></a><a
name="_Toc347634012"></a><a name="_Toc347630998"></a><a name="_Toc347135496"></a><a
name="_Toc347133018"></a><a name="_Toc347132878"></a><a name="_Toc347132625"></a><a
name="_Toc347131731"></a><a name="_Toc347130094"></a><a name="_Toc347128565"></a><a
name="_Toc347128183"></a><a name="_Toc347127966"></a><a name="_Toc347127640"></a><a
name="_Toc347127349"></a><a name="_Toc347127098"></a><a name="_Toc347126851"></a><a
name="_Toc347106415"></a><a name="_Toc347120154"><span style='mso-bookmark:
_Toc347106415'><span style='mso-bookmark:_Toc347126851'><span style='mso-bookmark:
_Toc347127098'><span style='mso-bookmark:_Toc347127349'><span style='mso-bookmark:
_Toc347127640'><span style='mso-bookmark:_Toc347127966'><span style='mso-bookmark:
_Toc347128183'><span style='mso-bookmark:_Toc347128565'><span style='mso-bookmark:
_Toc347130094'><span style='mso-bookmark:_Toc347131731'><span style='mso-bookmark:
_Toc347132625'><span style='mso-bookmark:_Toc347132878'><span style='mso-bookmark:
_Toc347133018'><span style='mso-bookmark:_Toc347135496'><span style='mso-bookmark:
_Toc347630998'><span style='mso-bookmark:_Toc347634012'><span style='mso-bookmark:
_Toc349993536'><span style='mso-bookmark:_Toc349994854'><span style='mso-bookmark:
_Toc349995889'><span style='mso-bookmark:_Toc349996271'><span style='mso-bookmark:
_Toc349996562'><span style='mso-bookmark:_Toc349998164'><span style='mso-bookmark:
_Toc352391341'><span style='mso-bookmark:_Toc352392243'><span style='mso-bookmark:
_Toc353524221'><span style='mso-bookmark:_Toc353696069'><span style='mso-bookmark:
_Toc353696175'><span style='mso-bookmark:_Toc368887903'><span style='mso-bookmark:
_Toc69091874'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120155"></a><span style='mso-bookmark:_Toc347120155'><span
style='mso-bookmark:_Toc69091874'><span style='mso-bookmark:_Toc368887903'><span
style='mso-bookmark:_Toc353696175'><span style='mso-bookmark:_Toc353696069'><span
style='mso-bookmark:_Toc353524221'><span style='mso-bookmark:_Toc352392243'><span
style='mso-bookmark:_Toc352391341'><span style='mso-bookmark:_Toc349998164'><span
style='mso-bookmark:_Toc349996562'><span style='mso-bookmark:_Toc349996271'><span
style='mso-bookmark:_Toc349995889'><span style='mso-bookmark:_Toc349994854'><span
style='mso-bookmark:_Toc349993536'><span style='mso-bookmark:_Toc347634012'><span
style='mso-bookmark:_Toc347630998'><span style='mso-bookmark:_Toc347135496'><span
style='mso-bookmark:_Toc347133018'><span style='mso-bookmark:_Toc347132878'><span
style='mso-bookmark:_Toc347132625'><span style='mso-bookmark:_Toc347131731'><span
style='mso-bookmark:_Toc347130094'><span style='mso-bookmark:_Toc347128565'><span
style='mso-bookmark:_Toc347128183'><span style='mso-bookmark:_Toc347127966'><span
style='mso-bookmark:_Toc347127640'><span style='mso-bookmark:_Toc347127349'><span
style='mso-bookmark:_Toc347127098'><span style='mso-bookmark:_Toc347126851'><span
style='mso-bookmark:_Toc347106415'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>4<span style='mso-tab-count:1'>��������� </span>TV�NGSF�RS�LJNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoBodyText2><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt'>Har
bostadsr�ttshavaren blivit skild fr�n l�genheten till f�ljd av upps�gning i
fall som avses i 40 � ovan, skall bostadsr�tten tv�ngsf�rs�ljas enligt 8 kap
bostadsr�ttslagen s� snart som m�jligt, om inte f�reningen, bostadsr�ttshavaren
och de k�nda borge�n�rer vars r�tt ber�rs av f�rs�ljningen kommer �verens om
n�got annat. F�rs�lj�ningen f�r dock skjutas upp till dess att brister som
bostadsr�ttshava�ren svarar f�r blivit �tg�rdade.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Tv�ngsf�rs�ljning
genomf�rs av kronofogdemyndigheten efter ans�kan av bostads�r�ttsf�r�eningen.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091875"></a><a
name="_Toc368887904"></a><a name="_Toc353696176"></a><a name="_Toc353696070"></a><a
name="_Toc353524222"></a><a name="_Toc352392244"></a><a name="_Toc352391342"></a><a
name="_Toc349998165"></a><a name="_Toc349996563"></a><a name="_Toc349996272"></a><a
name="_Toc349995890"></a><a name="_Toc349994855"></a><a name="_Toc349993537"></a><a
name="_Toc347634013"></a><a name="_Toc347630999"></a><a name="_Toc347135497"></a><a
name="_Toc347133019"></a><a name="_Toc347132879"></a><a name="_Toc347132626"></a><a
name="_Toc347131732"></a><a name="_Toc347130095"></a><a name="_Toc347128566"></a><a
name="_Toc347128184"></a><a name="_Toc347127967"></a><a name="_Toc347127641"></a><a
name="_Toc347127350"></a><a name="_Toc347127099"></a><a name="_Toc347126852"></a><a
name="_Toc347106416"></a><a name="_Toc347120156"><span style='mso-bookmark:
_Toc347106416'><span style='mso-bookmark:_Toc347126852'><span style='mso-bookmark:
_Toc347127099'><span style='mso-bookmark:_Toc347127350'><span style='mso-bookmark:
_Toc347127641'><span style='mso-bookmark:_Toc347127967'><span style='mso-bookmark:
_Toc347128184'><span style='mso-bookmark:_Toc347128566'><span style='mso-bookmark:
_Toc347130095'><span style='mso-bookmark:_Toc347131732'><span style='mso-bookmark:
_Toc347132626'><span style='mso-bookmark:_Toc347132879'><span style='mso-bookmark:
_Toc347133019'><span style='mso-bookmark:_Toc347135497'><span style='mso-bookmark:
_Toc347630999'><span style='mso-bookmark:_Toc347634013'><span style='mso-bookmark:
_Toc349993537'><span style='mso-bookmark:_Toc349994855'><span style='mso-bookmark:
_Toc349995890'><span style='mso-bookmark:_Toc349996272'><span style='mso-bookmark:
_Toc349996563'><span style='mso-bookmark:_Toc349998165'><span style='mso-bookmark:
_Toc352391342'><span style='mso-bookmark:_Toc352392244'><span style='mso-bookmark:
_Toc353524222'><span style='mso-bookmark:_Toc353696070'><span style='mso-bookmark:
_Toc353696176'><span style='mso-bookmark:_Toc368887904'><span style='mso-bookmark:
_Toc69091875'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120157"></a><span style='mso-bookmark:_Toc347120157'><span
style='mso-bookmark:_Toc69091875'><span style='mso-bookmark:_Toc368887904'><span
style='mso-bookmark:_Toc353696176'><span style='mso-bookmark:_Toc353696070'><span
style='mso-bookmark:_Toc353524222'><span style='mso-bookmark:_Toc352392244'><span
style='mso-bookmark:_Toc352391342'><span style='mso-bookmark:_Toc349998165'><span
style='mso-bookmark:_Toc349996563'><span style='mso-bookmark:_Toc349996272'><span
style='mso-bookmark:_Toc349995890'><span style='mso-bookmark:_Toc349994855'><span
style='mso-bookmark:_Toc349993537'><span style='mso-bookmark:_Toc347634013'><span
style='mso-bookmark:_Toc347630999'><span style='mso-bookmark:_Toc347135497'><span
style='mso-bookmark:_Toc347133019'><span style='mso-bookmark:_Toc347132879'><span
style='mso-bookmark:_Toc347132626'><span style='mso-bookmark:_Toc347131732'><span
style='mso-bookmark:_Toc347130095'><span style='mso-bookmark:_Toc347128566'><span
style='mso-bookmark:_Toc347128184'><span style='mso-bookmark:_Toc347127967'><span
style='mso-bookmark:_Toc347127641'><span style='mso-bookmark:_Toc347127350'><span
style='mso-bookmark:_Toc347127099'><span style='mso-bookmark:_Toc347126852'><span
style='mso-bookmark:_Toc347106416'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>5<span style='mso-tab-count:1'>��������� </span>S�RSKILDA
BEST�MMELSER</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
medlemskap i Riksbyggen ekonomisk f�rening kr�vs att bostadsr�ttsf�reningen �r
medlem i intressef�reningen f�r Riksbyggens bostadsr�ttsf�reningar d�r
bostadsr�ttsf�reningen har sin verk�samhet och via denna �r andels�gare i
Riksbyggen ekonomisk f�rening.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Beslut
som inneb�r att f�reningen beg�r sitt uttr�de ur Riksbyggen ekonomisk f�re�ning
blir giltigt om samtliga r�stber�ttigade �r ense om det. Beslutet �r �ven
giltigt, om det har fattats p� tv� p� varandra f�ljande f�reningsst�mmor och
minst 2/3 av de r�stande p� den senare st�mman g�tt med p� beslutet.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091876"></a><a
name="_Toc368887905"></a><a name="_Toc353696177"></a><a name="_Toc353696071"></a><a
name="_Toc353524223"></a><a name="_Toc352392245"></a><a name="_Toc352391343"></a><a
name="_Toc349998166"></a><a name="_Toc349996564"></a><a name="_Toc349996273"></a><a
name="_Toc349995891"></a><a name="_Toc349994856"></a><a name="_Toc349993538"></a><a
name="_Toc347634014"></a><a name="_Toc347631000"></a><a name="_Toc347135498"></a><a
name="_Toc347133020"></a><a name="_Toc347132880"></a><a name="_Toc347132627"></a><a
name="_Toc347131733"></a><a name="_Toc347130096"></a><a name="_Toc347128567"></a><a
name="_Toc347128185"></a><a name="_Toc347127968"></a><a name="_Toc347127642"></a><a
name="_Toc347127351"></a><a name="_Toc347127100"></a><a name="_Toc347126853"></a><a
name="_Toc347106417"></a><a name="_Toc347120158"><span style='mso-bookmark:
_Toc347106417'><span style='mso-bookmark:_Toc347126853'><span style='mso-bookmark:
_Toc347127100'><span style='mso-bookmark:_Toc347127351'><span style='mso-bookmark:
_Toc347127642'><span style='mso-bookmark:_Toc347127968'><span style='mso-bookmark:
_Toc347128185'><span style='mso-bookmark:_Toc347128567'><span style='mso-bookmark:
_Toc347130096'><span style='mso-bookmark:_Toc347131733'><span style='mso-bookmark:
_Toc347132627'><span style='mso-bookmark:_Toc347132880'><span style='mso-bookmark:
_Toc347133020'><span style='mso-bookmark:_Toc347135498'><span style='mso-bookmark:
_Toc347631000'><span style='mso-bookmark:_Toc347634014'><span style='mso-bookmark:
_Toc349993538'><span style='mso-bookmark:_Toc349994856'><span style='mso-bookmark:
_Toc349995891'><span style='mso-bookmark:_Toc349996273'><span style='mso-bookmark:
_Toc349996564'><span style='mso-bookmark:_Toc349998166'><span style='mso-bookmark:
_Toc352391343'><span style='mso-bookmark:_Toc352392245'><span style='mso-bookmark:
_Toc353524223'><span style='mso-bookmark:_Toc353696071'><span style='mso-bookmark:
_Toc353696177'><span style='mso-bookmark:_Toc368887905'><span style='mso-bookmark:
_Toc69091876'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120159"></a><span style='mso-bookmark:_Toc347120159'><span
style='mso-bookmark:_Toc69091876'><span style='mso-bookmark:_Toc368887905'><span
style='mso-bookmark:_Toc353696177'><span style='mso-bookmark:_Toc353696071'><span
style='mso-bookmark:_Toc353524223'><span style='mso-bookmark:_Toc352392245'><span
style='mso-bookmark:_Toc352391343'><span style='mso-bookmark:_Toc349998166'><span
style='mso-bookmark:_Toc349996564'><span style='mso-bookmark:_Toc349996273'><span
style='mso-bookmark:_Toc349995891'><span style='mso-bookmark:_Toc349994856'><span
style='mso-bookmark:_Toc349993538'><span style='mso-bookmark:_Toc347634014'><span
style='mso-bookmark:_Toc347631000'><span style='mso-bookmark:_Toc347135498'><span
style='mso-bookmark:_Toc347133020'><span style='mso-bookmark:_Toc347132880'><span
style='mso-bookmark:_Toc347132627'><span style='mso-bookmark:_Toc347131733'><span
style='mso-bookmark:_Toc347130096'><span style='mso-bookmark:_Toc347128567'><span
style='mso-bookmark:_Toc347128185'><span style='mso-bookmark:_Toc347127968'><span
style='mso-bookmark:_Toc347127642'><span style='mso-bookmark:_Toc347127351'><span
style='mso-bookmark:_Toc347127100'><span style='mso-bookmark:_Toc347126853'><span
style='mso-bookmark:_Toc347106417'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>6<span style='mso-tab-count:1'>��������� </span>S�RSKILT
KRAV F�R �NDRING AV DESSA STADGAR</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>F�r
�ndring av dessa stadgar erfordras godk�nnande av Riksbyggen<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091877"></a><a
name="_Toc368887906"></a><a name="_Toc353696178"></a><a name="_Toc353696072"></a><a
name="_Toc353524224"></a><a name="_Toc352392246"></a><a name="_Toc352391344"></a><a
name="_Toc349998167"></a><a name="_Toc349996565"></a><a name="_Toc349996274"></a><a
name="_Toc349995892"></a><a name="_Toc349994857"></a><a name="_Toc349993539"></a><a
name="_Toc347634015"></a><a name="_Toc347631001"></a><a name="_Toc347135499"></a><a
name="_Toc347133021"></a><a name="_Toc347132881"></a><a name="_Toc347132628"></a><a
name="_Toc347131734"></a><a name="_Toc347130097"></a><a name="_Toc347128568"></a><a
name="_Toc347128186"></a><a name="_Toc347127969"></a><a name="_Toc347127643"></a><a
name="_Toc347127352"></a><a name="_Toc347127101"></a><a name="_Toc347126854"></a><a
name="_Toc347106418"></a><a name="_Toc347120160"><span style='mso-bookmark:
_Toc347106418'><span style='mso-bookmark:_Toc347126854'><span style='mso-bookmark:
_Toc347127101'><span style='mso-bookmark:_Toc347127352'><span style='mso-bookmark:
_Toc347127643'><span style='mso-bookmark:_Toc347127969'><span style='mso-bookmark:
_Toc347128186'><span style='mso-bookmark:_Toc347128568'><span style='mso-bookmark:
_Toc347130097'><span style='mso-bookmark:_Toc347131734'><span style='mso-bookmark:
_Toc347132628'><span style='mso-bookmark:_Toc347132881'><span style='mso-bookmark:
_Toc347133021'><span style='mso-bookmark:_Toc347135499'><span style='mso-bookmark:
_Toc347631001'><span style='mso-bookmark:_Toc347634015'><span style='mso-bookmark:
_Toc349993539'><span style='mso-bookmark:_Toc349994857'><span style='mso-bookmark:
_Toc349995892'><span style='mso-bookmark:_Toc349996274'><span style='mso-bookmark:
_Toc349996565'><span style='mso-bookmark:_Toc349998167'><span style='mso-bookmark:
_Toc352391344'><span style='mso-bookmark:_Toc352392246'><span style='mso-bookmark:
_Toc353524224'><span style='mso-bookmark:_Toc353696072'><span style='mso-bookmark:
_Toc353696178'><span style='mso-bookmark:_Toc368887906'><span style='mso-bookmark:
_Toc69091877'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120161"></a><span style='mso-bookmark:_Toc347120161'><span
style='mso-bookmark:_Toc69091877'><span style='mso-bookmark:_Toc368887906'><span
style='mso-bookmark:_Toc353696178'><span style='mso-bookmark:_Toc353696072'><span
style='mso-bookmark:_Toc353524224'><span style='mso-bookmark:_Toc352392246'><span
style='mso-bookmark:_Toc352391344'><span style='mso-bookmark:_Toc349998167'><span
style='mso-bookmark:_Toc349996565'><span style='mso-bookmark:_Toc349996274'><span
style='mso-bookmark:_Toc349995892'><span style='mso-bookmark:_Toc349994857'><span
style='mso-bookmark:_Toc349993539'><span style='mso-bookmark:_Toc347634015'><span
style='mso-bookmark:_Toc347631001'><span style='mso-bookmark:_Toc347135499'><span
style='mso-bookmark:_Toc347133021'><span style='mso-bookmark:_Toc347132881'><span
style='mso-bookmark:_Toc347132628'><span style='mso-bookmark:_Toc347131734'><span
style='mso-bookmark:_Toc347130097'><span style='mso-bookmark:_Toc347128568'><span
style='mso-bookmark:_Toc347128186'><span style='mso-bookmark:_Toc347127969'><span
style='mso-bookmark:_Toc347127643'><span style='mso-bookmark:_Toc347127352'><span
style='mso-bookmark:_Toc347127101'><span style='mso-bookmark:_Toc347126854'><span
style='mso-bookmark:_Toc347106418'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>7<span style='mso-tab-count:1'>��������� </span>MEDDELANDEN
TILL MEDLEMMARNA</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Om
inte annat anges i dessa stadgar eller lag skall meddelanden till medlemmarna
ske ge�nom anslag p� v�l synlig plats i f�reningens hus eller genom utdelning i
medlemmarnas brevinkast/-l�dor.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091878"></a><a
name="_Toc368887907"></a><a name="_Toc353696179"></a><a name="_Toc353696073"></a><a
name="_Toc353524225"></a><a name="_Toc352392247"></a><a name="_Toc352391345"></a><a
name="_Toc349998168"></a><a name="_Toc349996566"></a><a name="_Toc349996275"></a><a
name="_Toc349995893"></a><a name="_Toc349994858"></a><a name="_Toc349993540"></a><a
name="_Toc347634016"></a><a name="_Toc347631002"></a><a name="_Toc347135500"></a><a
name="_Toc347133022"></a><a name="_Toc347132882"></a><a name="_Toc347132629"></a><a
name="_Toc347131735"></a><a name="_Toc347130098"></a><a name="_Toc347128569"></a><a
name="_Toc347128187"></a><a name="_Toc347127970"></a><a name="_Toc347127644"></a><a
name="_Toc347127353"></a><a name="_Toc347127102"></a><a name="_Toc347126855"></a><a
name="_Toc347106419"></a><a name="_Toc347120162"><span style='mso-bookmark:
_Toc347106419'><span style='mso-bookmark:_Toc347126855'><span style='mso-bookmark:
_Toc347127102'><span style='mso-bookmark:_Toc347127353'><span style='mso-bookmark:
_Toc347127644'><span style='mso-bookmark:_Toc347127970'><span style='mso-bookmark:
_Toc347128187'><span style='mso-bookmark:_Toc347128569'><span style='mso-bookmark:
_Toc347130098'><span style='mso-bookmark:_Toc347131735'><span style='mso-bookmark:
_Toc347132629'><span style='mso-bookmark:_Toc347132882'><span style='mso-bookmark:
_Toc347133022'><span style='mso-bookmark:_Toc347135500'><span style='mso-bookmark:
_Toc347631002'><span style='mso-bookmark:_Toc347634016'><span style='mso-bookmark:
_Toc349993540'><span style='mso-bookmark:_Toc349994858'><span style='mso-bookmark:
_Toc349995893'><span style='mso-bookmark:_Toc349996275'><span style='mso-bookmark:
_Toc349996566'><span style='mso-bookmark:_Toc349998168'><span style='mso-bookmark:
_Toc352391345'><span style='mso-bookmark:_Toc352392247'><span style='mso-bookmark:
_Toc353524225'><span style='mso-bookmark:_Toc353696073'><span style='mso-bookmark:
_Toc353696179'><span style='mso-bookmark:_Toc368887907'><span style='mso-bookmark:
_Toc69091878'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120163"></a><span style='mso-bookmark:_Toc347120163'><span
style='mso-bookmark:_Toc69091878'><span style='mso-bookmark:_Toc368887907'><span
style='mso-bookmark:_Toc353696179'><span style='mso-bookmark:_Toc353696073'><span
style='mso-bookmark:_Toc353524225'><span style='mso-bookmark:_Toc352392247'><span
style='mso-bookmark:_Toc352391345'><span style='mso-bookmark:_Toc349998168'><span
style='mso-bookmark:_Toc349996566'><span style='mso-bookmark:_Toc349996275'><span
style='mso-bookmark:_Toc349995893'><span style='mso-bookmark:_Toc349994858'><span
style='mso-bookmark:_Toc349993540'><span style='mso-bookmark:_Toc347634016'><span
style='mso-bookmark:_Toc347631002'><span style='mso-bookmark:_Toc347135500'><span
style='mso-bookmark:_Toc347133022'><span style='mso-bookmark:_Toc347132882'><span
style='mso-bookmark:_Toc347132629'><span style='mso-bookmark:_Toc347131735'><span
style='mso-bookmark:_Toc347130098'><span style='mso-bookmark:_Toc347128569'><span
style='mso-bookmark:_Toc347128187'><span style='mso-bookmark:_Toc347127970'><span
style='mso-bookmark:_Toc347127644'><span style='mso-bookmark:_Toc347127353'><span
style='mso-bookmark:_Toc347127102'><span style='mso-bookmark:_Toc347126855'><span
style='mso-bookmark:_Toc347106419'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>8<span style='mso-tab-count:1'>��������� </span>F�RENINGENS
UPPL�SNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Uppl�ses
f�reningen skall, sedan verksamheten lagligen avvecklats, uppkommet �verskott
tillfalla bostadsr�ttshavarna och f�rdelas i f�rh�llande till insatserna.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<h1 style='text-align:justify'><a name="_Toc69091879"></a><a
name="_Toc368887908"></a><a name="_Toc353696180"></a><a name="_Toc353696074"></a><a
name="_Toc353524226"></a><a name="_Toc352392248"></a><a name="_Toc352391346"></a><a
name="_Toc349998169"></a><a name="_Toc349996567"></a><a name="_Toc349996276"></a><a
name="_Toc349995894"></a><a name="_Toc349994859"></a><a name="_Toc349993541"></a><a
name="_Toc347634017"></a><a name="_Toc347631003"></a><a name="_Toc347135501"></a><a
name="_Toc347133023"></a><a name="_Toc347132883"></a><a name="_Toc347132630"></a><a
name="_Toc347131736"></a><a name="_Toc347130099"></a><a name="_Toc347128570"></a><a
name="_Toc347128188"></a><a name="_Toc347127971"></a><a name="_Toc347127645"></a><a
name="_Toc347127354"></a><a name="_Toc347127103"></a><a name="_Toc347126856"></a><a
name="_Toc347106420"></a><a name="_Toc347120164"><span style='mso-bookmark:
_Toc347106420'><span style='mso-bookmark:_Toc347126856'><span style='mso-bookmark:
_Toc347127103'><span style='mso-bookmark:_Toc347127354'><span style='mso-bookmark:
_Toc347127645'><span style='mso-bookmark:_Toc347127971'><span style='mso-bookmark:
_Toc347128188'><span style='mso-bookmark:_Toc347128570'><span style='mso-bookmark:
_Toc347130099'><span style='mso-bookmark:_Toc347131736'><span style='mso-bookmark:
_Toc347132630'><span style='mso-bookmark:_Toc347132883'><span style='mso-bookmark:
_Toc347133023'><span style='mso-bookmark:_Toc347135501'><span style='mso-bookmark:
_Toc347631003'><span style='mso-bookmark:_Toc347634017'><span style='mso-bookmark:
_Toc349993541'><span style='mso-bookmark:_Toc349994859'><span style='mso-bookmark:
_Toc349995894'><span style='mso-bookmark:_Toc349996276'><span style='mso-bookmark:
_Toc349996567'><span style='mso-bookmark:_Toc349998169'><span style='mso-bookmark:
_Toc352391346'><span style='mso-bookmark:_Toc352392248'><span style='mso-bookmark:
_Toc353524226'><span style='mso-bookmark:_Toc353696074'><span style='mso-bookmark:
_Toc353696180'><span style='mso-bookmark:_Toc368887908'><span style='mso-bookmark:
_Toc69091879'><span style='font-size:12.0pt;mso-bidi-font-size:10.0pt;
font-family:"Times New Roman"'>� 4</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></a><a
name="_Toc347120165"></a><span style='mso-bookmark:_Toc347120165'><span
style='mso-bookmark:_Toc69091879'><span style='mso-bookmark:_Toc368887908'><span
style='mso-bookmark:_Toc353696180'><span style='mso-bookmark:_Toc353696074'><span
style='mso-bookmark:_Toc353524226'><span style='mso-bookmark:_Toc352392248'><span
style='mso-bookmark:_Toc352391346'><span style='mso-bookmark:_Toc349998169'><span
style='mso-bookmark:_Toc349996567'><span style='mso-bookmark:_Toc349996276'><span
style='mso-bookmark:_Toc349995894'><span style='mso-bookmark:_Toc349994859'><span
style='mso-bookmark:_Toc349993541'><span style='mso-bookmark:_Toc347634017'><span
style='mso-bookmark:_Toc347631003'><span style='mso-bookmark:_Toc347135501'><span
style='mso-bookmark:_Toc347133023'><span style='mso-bookmark:_Toc347132883'><span
style='mso-bookmark:_Toc347132630'><span style='mso-bookmark:_Toc347131736'><span
style='mso-bookmark:_Toc347130099'><span style='mso-bookmark:_Toc347128570'><span
style='mso-bookmark:_Toc347128188'><span style='mso-bookmark:_Toc347127971'><span
style='mso-bookmark:_Toc347127645'><span style='mso-bookmark:_Toc347127354'><span
style='mso-bookmark:_Toc347127103'><span style='mso-bookmark:_Toc347126856'><span
style='mso-bookmark:_Toc347106420'><span style='font-size:12.0pt;mso-bidi-font-size:
10.0pt;font-family:"Times New Roman"'>9<span style='mso-tab-count:1'>��������� </span>ANNAN
LAGSTIFTNING</span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span></span><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p></o:p></span></h1>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>I
allt som r�r f�reningens verksamhet g�ller ut�ver dessa stadgar, bostadsr�ttsla�gen,
lagen om eko�nomiska f�reningar, liksom annan lag som ber�r f�reningens
verksamhet. Om be�st�mmelser i dessa stadgar framledes skulle komma att st� i
strid med tvingande lagstift�ning skall lagens best�mmelser g�lla.<o:p></o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Att ovanst�ende
stadgar blivit antagna av Riksbyggens Bostadsr�ttsf�rening Valdemar i Lund <o:p></o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>vid extra st�mma
2005-04-21 och vid ordinarie st�mma 2005-06-01 intygas h�rmed<o:p></o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>...........................
20�-.....-.....<o:p></o:p></span></p>

<p class=MsoNormal style='tab-stops:42.55pt 2.0cm'><span style='font-size:12.0pt;
mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>______________________<span
style='mso-tab-count:1'>�������������������������� </span>_______________________<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>______________________<span
style='mso-tab-count:1'>�������������������������� </span>_______________________<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Ovanst�ende
stadgar har godk�nts av Riksbyggen.<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Stockholm
20�-.....-.....<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>Riksbyggen
ekonomisk f�rening<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>..............................................<o:p></o:p></span></p>

<p class=MsoNormal align=center style='text-align:center;tab-stops:42.55pt 2.0cm 212.65pt'><span
style='font-size:12.0pt;mso-bidi-font-size:10.0pt;font-family:"Times New Roman"'>enligt
fullmakt<o:p></o:p></span></p>

</div>


</asp:Content>

