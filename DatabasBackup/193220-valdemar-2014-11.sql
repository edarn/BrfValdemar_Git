-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Värd: 10.209.1.99
-- Skapad: 04 nov 2014 kl 22:06
-- Serverversion: 5.5.32
-- PHP-version: 5.3.10-1ubuntu3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databas: `193220-valdemar`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `Valdemar_News`
--

CREATE TABLE IF NOT EXISTS `Valdemar_News` (
  `html` text NOT NULL,
  `tid` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `tid` (`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumpning av Data i tabell `Valdemar_News`
--

INSERT INTO `Valdemar_News` (`html`, `tid`) VALUES
('<p><span style="font-family: Arial">&nbsp;<strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<p><span style="font-family: Arial">Bland annat information om:</span></p>\r\n<p><span style="font-family: Arial">- M&aring;nadsavgifter 2012</span></p>\r\n<p><span style="font-family: Arial">- Parkerings- och garage avgifter</span></p>\r\n<p><span style="font-family: Arial">- Hemf&ouml;rs&auml;kring med bostadsr&auml;ttstill&auml;gg</span></p>\r\n<p><span style="font-family: Arial">- V&auml;rme</span></p>\r\n<p><span style="font-family: Arial">- &Ouml;ppet hus</span></p>\r\n<p><span style="font-family: Arial">- Uppsamligsplats f&ouml;r tr&auml;dg&aring;rdsavfall</span></p>\r\n<p><a target=_blank href="/files/Ve_20111118.jpg"><span style="font-family: Arial">Läs Mer</span></a><span style="font-family: Arial">&nbsp;</span></p>', '2011-11-17 23:10:50'),
('<p>&nbsp;</p>\r\n<p>&nbsp;<span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<p><span style="font-family: Arial">Bland annat information om:</span></p>\r\n<p><span style="font-family: Arial">- Valberedning</span></p>\r\n<p><span style="font-family: Arial">- Motioner</span></p>\r\n<p><span style="font-family: Arial">- Energigrupp</span></p>\r\n<p><span style="font-family: Arial">- Informationstr&auml;ff 2 april 2012</span></p>\r\n<p><span style="font-family: Arial">- Felanm&auml;lan</span></p>\r\n<p><a target=_blank href="/files/Ve_20111222.jpg">Läs Mer</a></p>', '2011-12-22 09:39:40'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<p><span style="font-family: Arial">Bland annat information om:</span></p>\r\n<p><span style="font-family: Arial">- &Aring;rsm&ouml;te</span></p>\r\n<p><span style="font-family: Arial">- Valberedning</span></p>\r\n<p><span style="font-family: Arial">- Uppsamligsplats f&ouml;r tr&auml;dg&aring;rdsavfall</span></p>\r\n<p><span style="font-family: Arial">- V&auml;rmen</span></p>\r\n<p><span style="font-family: Arial">- Lekplatsen</span></p>\r\n<p><span style="font-family: Arial">- Energigruppen</span></p>\r\n<p><span style="font-family: Arial">- Felanm&auml;lan</span></p>\r\n<p><a target=_blank href="/files/Ve_20120415.jpg"><span style="font-family: Arial">Läs Mer</span></a></p>', '2012-04-14 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<p><span style="font-family: Arial">Bland annat information om:</span></p>\r\n<p><span style="font-family: Arial">- &Aring;rsm&ouml;tet</span></p>\r\n<p><span style="font-family: Arial">- Ny styrelse</span></p>\r\n<p><span style="font-family: Arial">- Loppis</span></p>\r\n<p><span style="font-family: Arial">- Lekplatsen</span></p>\r\n<p><span style="font-family: Arial">- Fj&auml;rrv&auml;rmestopp</span></p>\r\n<p><span style="font-family: Arial">- Felanm&auml;lan</span></p>\r\n<p><a target=_blank href="/files/Ve_20120508.jpg">Läs Mer</a></p>', '2012-05-08 08:36:53'),
('<p><strong>Information fr&aring;n styrelsen</strong></p>\r\n<p>Bland annat information om:</p>\r\n<p>- Invigning av nya lekplatsen</p>\r\n<p>- Amortering av l&aring;n</p>\r\n<p>- Kommande f&ouml;rb&auml;ttringar</p>\r\n<p>- Nytt f&ouml;rvaltningsavtal</p>\r\n<p><a target=_blank href="/files/Ve_20120817.jpg">Läs Mer</a></p>', '2012-08-16 22:00:00'),
('<p><strong>Information fr&aring;n styrelsen</strong></p>\r\n<p>Bland annat information om:</p>\r\n<p>- Matavfall</p>\r\n<p>- Lekplatsen</p>\r\n<p>- V&auml;rme</p>\r\n<p>- Kontakt</p>\r\n<p>- &Ouml;ppet hus</p>\r\n<p><a target=_blank href="/files/Ve_20110928.jpg">Läs Mer</a></p>', '2011-09-27 22:00:00'),
('<p><strong>Information fr&aring;n styrelsen</strong></p>\r\n<p><span style="font-family: Arial">Bland annat information om:</span></p>\r\n<p><span style="font-family: Arial">- &Aring;rsm&ouml;tet</span></p>\r\n<p><span style="font-family: Arial">- Ny styrelse</span></p>\r\n<p><span style="font-family: Arial">- &Aring;tervinning</span></p>\r\n<p><span style="font-family: Arial">- Kontakt</span></p>\r\n<p><a target=_blank href="/files/Ve_20110511.png">Läs Mer</a></p>', '2011-05-10 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<p>Bland annat information om:</p>\r\n<p><span style="font-family: Arial">- Matavfall</span></p>\r\n<p><span style="font-family: Arial">- Valberedningen. Det beh&ouml;vs folk till styrelsen!</span></p>\r\n<p><span style="font-family: Arial">- &Aring;rsm&ouml;te 27 april 2011, kl 18:00</span></p>\r\n<p><span style="font-family: Arial">- &Ouml;ppet hus</span></p>\r\n<p><a target=_blank href="/files/Ve_20110224.png">Läs Mer</a></p>', '2011-02-23 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">Bland annat information om: </span></p>\r\n<p><span style="font-family: Arial">- Avgifter 2011</span></p>\r\n<p><span style="font-family: Arial">- Valberedningen</span></p>\r\n<p><span style="font-family: Arial">- Motioner</span></p>\r\n<p><span style="font-family: Arial">- Sn&ouml;plogning</span></p>\r\n<p><span style="font-family: Arial">- &Aring;tervinningsk&auml;rl</span></p>\r\n<p><span style="font-family: Arial">- &Ouml;ppet hus</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/Ve_20101210.png">Läs Mer</a></span></p>', '2010-12-09 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- Bredbandsinstallationen?</span></p>\r\n<p><span style="font-family: Arial">- IP-telefoni</span></p>\r\n<p><span style="font-family: Arial">- Amortering av l&aring;n</span></p>\r\n<p><span style="font-family: Arial">- &Ouml;ppet hus</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/Ve_20101012.png">Läs Mer</a></span></p>', '2010-10-12 08:48:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- Vad h&auml;nder med bredbandsinstallationen?</span></p>\r\n<p><span style="font-family: Arial">- Varf&ouml;r har vi inte f&aring;tt mer information i omr&aring;det?</span></p>\r\n<p><span style="font-family: Arial">- Varf&ouml;r bryter vi inte avtalet?</span></p>\r\n<p><span style="font-family: Arial">- Urs&auml;kta f&ouml;r all oangel&auml;genhet!</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/Ve_20100903.jpg">Läs Mer</a></span></p>', '2010-09-02 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- M&aring;lning av d&ouml;rrar</span></p>\r\n<p><span style="font-family: Arial">- Fiberkabel</span></p>\r\n<p><span style="font-family: Arial">- Om bostadsr&auml;tt och styrelsen</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/VE_20100630.jpg">Läs Mer</a></span></p>', '2010-06-29 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- M&aring;lning av parkeringsplatserna</span></p>\r\n<p><span style="font-family: Arial">- L&auml;ckage av vatten</span></p>\r\n<p><span style="font-family: Arial">- Bredbandsinformation</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/Ve_20100609.png">Läs Mer</a></span></p>', '2010-06-09 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- M&aring;lingsarbeten</span></p>\r\n<p><span style="font-family: Arial">- Fiberkabelinstallation</span></p>\r\n<p><span style="font-family: Arial">- Kabel-TV</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/VE_20100511.jpg">Läs Mer</a></span></p>\r\n<p>&nbsp;</p>', '2010-05-12 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- P-platser</span></p>\r\n<p><span style="font-family: Arial">- M&aring;lnings- och tr&auml;arbeten</span></p>\r\n<p><span style="font-family: Arial">- Soprum</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/ve_20100416.jpg">Läs Mer</a></span></p>', '2010-04-19 22:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- P&aring;minnelse anm&auml;lan OWNIT</span></p>\r\n<p><span style="font-family: Arial">- Hyra Kvarterslokalen</span></p>\r\n<p><span style="font-family: Arial">- Regler golvbrunn</span></p>\r\n<p><span style="font-family: Arial">- Tr&auml;arbeten verandor och f&ouml;rr&aring;dsd&ouml;rrar</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/ve_20100311.png">Läs Mer</a></span></p>', '2010-03-11 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- &Aring;rsst&auml;mma</span></p>\r\n<p><span style="font-family: Arial">- Bredbandsinstallation</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/VE_20100206.png">Läs Mer</a></span></p>', '2010-02-21 23:00:00'),
('<p><strong>Information fr&aring;n styrelsen</strong></p>\r\n<p><a target=_blank href="/files/ve_20100118.jpg">Läs Mer</a></p>\r\n<p>&nbsp;</p>', '2010-01-30 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><span style="font-family: Arial">- Bostadsr&auml;ttstill&auml;gget i hemf&ouml;rs&auml;kringen</span></p>\r\n<p><span style="font-family: Arial">- Bredbandsinstallation</span></p>\r\n<p><span style="font-family: Arial">- M&aring;lningsarbeten och reparationer</span></p>\r\n<p><span style="font-family: Arial">- &Ouml;ppet hus</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/ve_20091205.jpg">Läs Mer</a></span></p>', '2009-12-04 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span><span style="font-family: Arial"><br />\r\n<br />\r\n- Bredband och telefoni<br />\r\n- M&aring;nadsavgiften f&ouml;r &aring;r 2010<br />\r\n</span></p>\r\n<p><span style="font-family: Arial"><a target=_blank href="/files/ve_20091110_75.jpg">Läs Mer</a></span></p>', '2009-11-09 23:00:00'),
('<p><span style="font-family: Arial"><strong>Kallelse till ordinarie &aring;rsst&auml;mma</strong> </span><span style="font-family: Arial"><br />\r\n<br />\r\nMedlemmar i Brf Valdemar i Lund kallas h&auml;rmed till ordinarie &aring;rsst&auml;mma <br />\r\n<br />\r\nPlats: Kvarterslokalen Valhall<br />\r\n<br />\r\nTid: Torsdagen den 15 maj 2008 klockan 18.30<br />\r\n<br />\r\nDagordning: Enligt stadgarna &sect; 22 <br />\r\n<br />\r\nKallelse, &aring;rsredovisning och valberedningens f&ouml;rslag delades ut till alla medlemmar den 22 april 2008. <br />\r\n</span></p>', '2008-04-21 22:00:00'),
('<p><strong><a target=_blank href="/files/Ve_20071204_75.jpg">Information</a></strong><strong>fr&aring;n styrelsen 2007-12-05 </strong><br />\r\n&nbsp;</p>', '2007-12-04 23:00:00'),
('<p><span style="font-family: Arial"><strong>Information fr&aring;n styrelsen</strong> </span></p>\r\n<p><a target=_blank href="/files/ve_20090916_75(2).jpg">2009-09-16</a><br />\r\n&nbsp;</p>\r\n<p><a target=_blank href="/files/ve_20090416(2).jpg">2009-04-16 </a></p>\r\n<p><a target=_blank href="/files/ve_20081205.jpg">2009-03-11 </a></p>\r\n<p><a target=_blank href="/files/Ve_20080530_75.jpg">2008-12-05 </a></p>\r\n<p><a target=_blank href="/files/Ve_20081022_75.jpg">2008-10-14 </a></p>\r\n<p><a target=_blank href="/files/ve_20090311.jpg">2008-05-30 </a></p>\r\n<p>&nbsp;</p>', '2009-11-09 23:00:10'),
('<p><span style="font-family: Arial"><strong><a target="_self" /files/Ve_20070911_60.jpg">Information</a></strong></span><span style="font-family: Arial"><strong> fr&aring;n styrelsen 2007-09-11&nbsp;</strong></span><br />\r\n&nbsp;</p>', '2007-09-10 22:00:00'),
('<p><span style="font-family: Arial"><strong>&Aring;rsredovisning 2006 <br />\r\n</strong><a target=_blank href="/files/RRValdemar2006.pdf">Brf Valdemars &aring;rsredovisning f&ouml;r &aring;r 2006&nbsp;</a><br />\r\n<br />\r\n</span><br />\r\n&nbsp;</p>', '2007-07-05 22:00:00'),
('<p><strong>Grovsopscontainer <br />\r\n</strong>f&ouml;r medlemmar i Brf Valdemar, kommer att vara uppst&auml;lld utanf&ouml;r Kvartersg&aring;rden L&ouml;rdag 2/6 och S&ouml;ndag 3/6&nbsp;<br />\r\n<br />\r\n<br />\r\n&nbsp;</p>', '2007-05-17 22:00:00'),
('<p><span style="font-family: Arial"><strong>&Aring;rsst&auml;mma <br />\r\n</strong>Onsdag den 23 maj 2007, klockan 18:00 kommer &aring;rsst&auml;mman f&ouml;r<br />\r\nr&auml;kenskaps&aring;ret 2006-01-01 - 2006-12-31 att &auml;ga rum.<br />\r\nPlats: Kvartersg&aring;rden, Valdemars v&auml;g 48.<br />\r\nEn formell kallelse delades ut den 3 maj. </span><br />\r\n&nbsp;</p>', '2007-05-17 22:00:12'),
('<p><span style="font-family: Arial"><strong>-- Informationsm&ouml;te - Redovisning av tr&auml;dg&aring;rdsinventeringen -- <br />\r\n<br />\r\n</strong></span></p>\r\n<p><span style="font-family: Arial">Bakgrund: Vid &aring;rsst&auml;mman i juni 2005 framf&ouml;rdes f&ouml;rslag om att f&ouml;reningen borde anlita en tr&auml;dg&aring;rdsanl&auml;ggare/arkitekt <br />\r\nf&ouml;r att g&ouml;ra en inventering av alla gemensamma tr&auml;dg&aring;rdsytor och komma med f&ouml;rslag som kan leda till en rationellare sk&ouml;tsel.<br />\r\n<br />\r\n<br />\r\nUpphandling<br />\r\nEn upphandling gjordes och ett anbud antogs. <br />\r\n<br />\r\nResultatet av inventeringen med f&ouml;rslag<br />\r\nChristian Bentsen, Mark &amp; Parkbolaget, har utf&ouml;rt arbetet. Det best&aring;r av f&ouml;ljande delar:<br />\r\n1. Sk&ouml;tselbeskrivning. &Ouml;versikt<br />\r\n2. Sk&ouml;tselprogram med besk&auml;rningsanvisningar<br />\r\n3. Generella punkter<br />\r\n4. F&ouml;rslag p&aring; sk&ouml;tselbesparande &aring;tg&auml;rder<br />\r\n5. F&ouml;rslag p&aring; f&ouml;rsk&ouml;nande &aring;tg&auml;rder<br />\r\n6. Detaljf&ouml;rslag<br />\r\n<br />\r\n<br />\r\nUtst&auml;llning i Kvartersg&aring;rden den 11 och den 25 april<br />\r\nUnder tv&aring; tisdagar, den 11 april och den 25 april, mellan klockan 19:00 och 20:00<br />\r\nkommer resultatet av inventeringen att finnas tillg&auml;ngligt i Kvartersg&aring;rden.<br />\r\nDu har d&auml;r m&ouml;jlighet att ta en titt och komma med synpunkter.<br />\r\n<br />\r\n<br />\r\nInformationsm&ouml;te den 26 april klockan 19:00 Ett informationsm&ouml;te d&auml;r Christian Bentsen, som har gjort inventeringen och utformat f&ouml;rslagen medverkar, <br />\r\nkommer att h&aring;llas onsdagen den 26 april klockan 19:00 i Kvartersg&aring;rden, Valdemars v&auml;g 48. <br />\r\n</span></p>', '2006-04-08 22:00:00'),
('<p><span style="font-family: Arial"><strong>----------- &Aring;rsst&auml;mma -------------- <br />\r\n<br />\r\n</strong>Torsdag den 1 juni 2006, klockan 19:00 kommer &aring;rsst&auml;mman f&ouml;r<br />\r\nr&auml;kenskaps&aring;ret 2005-01-01 - 2005-12-31 att &auml;ga rum.<br />\r\nPlats: Kvartersg&aring;rden, Valdemars v&auml;g 48.<br />\r\nEn formell kallelse kommer att delas ut senast 17 maj. <br />\r\n<br />\r\n<b>T&auml;nk p&aring; att:</b><br />\r\n<br />\r\nP&aring; f&ouml;reningsst&auml;mma har varje medlem en r&ouml;st. Innehar flera medlemmar bostadsr&auml;tt gemensamt har de dock endast en r&ouml;st tillsammans.<br />\r\n<br />\r\nR&ouml;str&auml;tt p&aring; f&ouml;reningsst&auml;mman har endast den medlem som fullgjort sina f&ouml;rpliktelser mot f&ouml;reningen enligt dessa stadgar eller enligt lag.<br />\r\n<br />\r\nEn medlems r&auml;tt vid f&ouml;reningsst&auml;mma ut&ouml;vas av medlemmen personligen eller den som &auml;r medlemmens st&auml;llf&ouml;retr&auml;dare enligt lag eller genom ombud med skriftlig dagtecknad fullmakt. Fullmakten g&auml;ller h&ouml;gst ett (1) &aring;r fr&aring;n utf&auml;rdandet. Endast annan medlem eller medlemmens make, sambo, f&ouml;r&auml;ldrar, syskon eller barn f&aring;r vara bitr&auml;de eller ombud. En medlem kan vid f&ouml;reningsst&auml;mma medf&ouml;ra h&ouml;gst ett bitr&auml;de. Ingen f&aring;r som ombud f&ouml;retr&auml;da mer &auml;n en medlem. </span></p>', '2006-04-01 22:00:00'),
('<p><span style="font-family: Arial"><strong>Sophantering <br />\r\n<br />\r\n</strong>INFORMATIONSM&Ouml;TE 15 mars 2006 <br />\r\n<br />\r\nLunds Renh&aring;llsningsverk (LRV) kommer nu att till&auml;mpa sina regler vilket inneb&auml;r en del f&ouml;r&auml;ndringar f&ouml;r oss alla. <br />\r\n<br />\r\nBeh&aring;llarna f&aring;r inte fyllas s&aring; att de inte kan tillslutas. Locken skall inte vara &ouml;ppna utan st&auml;ngda. Beh&aring;llare som &auml;r &ouml;verfylld s&aring; att locket inte kan st&auml;ngas kommer inte att t&ouml;mmas. F&ouml;reningen m&aring;ste i dessa fall best&auml;lla s&auml;rskild t&ouml;mning med extra kostnader f&ouml;r oss boende som f&ouml;ljd. <br />\r\n<br />\r\nPappf&ouml;rpackningar, mj&ouml;lkkartonger och liknande trycks ihop och st&ouml;rre emballage skall sk&auml;ras ner och packas v&auml;l. <br />\r\n<br />\r\nF&ouml;r information, diskussion och f&ouml;r att svara p&aring; fr&aring;gor kring sophanteringen kommer <b>Uno Lindman fr&aring;n Lunds Renh&aring;llningsverk</b> att komma till v&aring;r <b>Kvartersg&aring;rd, Valdemars v&auml;g 48, onsdagen den 15 mars klockan 19:00</b> <br />\r\n</span></p>', '2006-03-10 23:00:00'),
('<p><span style="font-family: Arial"><strong>Sophantering <br />\r\n<br />\r\n</strong>VIKTIGT MEDDELANDE <br />\r\n<br />\r\nLunds Renh&aring;llningsverk har meddelat oss att man med b&ouml;rjan vecka 3 (16 januari) kommer att f&ouml;rse samtliga beh&aring;llare med lock. <br />\r\n<br />\r\nLocken skall alltid vara st&auml;ngda. <br />\r\n<br />\r\nBeh&aring;llare f&aring;r inte fyllas s&aring; att den inte kan tillslutas. <br />\r\n<br />\r\nBeh&aring;llare som &auml;r &ouml;verfylld s&aring; att locket inte kan st&auml;ngas kommer inte att t&ouml;mmas. F&ouml;reningen m&aring;ste i dessa fall best&auml;lla s&auml;rskild t&ouml;mning med extra kostnader f&ouml;r oss boende som f&ouml;ljd. <br />\r\n<br />\r\nPappf&ouml;rpackningar, mj&ouml;lkkartonger och liknande trycks ihop och st&ouml;rre emballage skall sk&auml;ras ner och packas v&auml;l. <br />\r\n</span></p>', '2006-01-13 23:00:00'),
('<p><span style="font-family: Arial"><strong>Fj&auml;rrv&auml;rme <br />\r\n<br />\r\n</strong>Fr&aring;n och med 1 januari 2006 kommer Lunds Energi att h&ouml;ja fj&auml;rrv&auml;rmeavgiften med 4 procent. Detta f&ouml;ranleder inte n&aring;gon extra h&ouml;jning av f&ouml;reningens br&auml;nsleavgifter i dagsl&auml;gat. <br />\r\n</span></p>', '2005-12-17 23:00:00'),
('<p><span style="font-family: Arial"><strong>Inga h&ouml;jningar den 1/1-2006</strong> <br />\r\nVid senaste styrelsem&ouml;tet behandlades Budget f&ouml;r &aring;r 2006, Likviditetsprognos f&ouml;r &aring;r 2006 samt Prognos f&ouml;r &aring;r 2005.<br />\r\nEkonomin ser god ut. Avs&auml;ttningar till framtida underh&aring;ll kan nu g&ouml;ras helt enligt underh&aring;llsplanen.<br />\r\nEn av orsakerna till detta &auml;r att f&ouml;reningen kunnat utnyttja det l&aring;ga r&auml;ntorna. <br />\r\nMed detta som bakgrund besl&ouml;t styrelsen att inte h&ouml;ja &aring;rsavgiften eller br&auml;nsleavgiften f&ouml;r &aring;r 2006.<br />\r\n</span></p>', '2005-10-07 22:00:00'),
('<p><span style="font-family: Arial"><strong>&Auml;ndrade datum f&ouml;r &ouml;ppettider i Kvartersg&aring;rden, Valdemars v&auml;g 48<br />\r\n<br />\r\n</strong>Fr&aring;n och med tisdagen den 16/8-05 kommer det att vara &ouml;ppet <b>varannan tisdag med udda veckonummer</b>.<br />\r\n<br />\r\n</span></p>\r\n<table border="1" width="58%">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan="2"><span style="font-family: Arial">&Ouml;ppettider: Tisdagar mellan kl 19:00-20:00</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">Vecka</span></td>\r\n            <td><span style="font-family: Arial">Datum</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">33</span></td>\r\n            <td><span style="font-family: Arial">16/8</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">35</span></td>\r\n            <td><span style="font-family: Arial">30/8</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">37</span></td>\r\n            <td><span style="font-family: Arial">13/9</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">39</span></td>\r\n            <td><span style="font-family: Arial">27/9</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">41</span></td>\r\n            <td><span style="font-family: Arial">11/10</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">43</span></td>\r\n            <td><span style="font-family: Arial">25/10</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">45</span></td>\r\n            <td><span style="font-family: Arial">8/11</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">47</span></td>\r\n            <td><span style="font-family: Arial">22/11</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">49</span></td>\r\n            <td><span style="font-family: Arial">6/12</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style="font-family: Arial">51</span></td>\r\n            <td><span style="font-family: Arial">20/12</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '2005-07-16 22:00:00'),
('<p><span style="font-family: Arial"><strong>Com Hem ut&ouml;kar det analoga utbudet med tv&aring; nya kanaler <br />\r\n<br />\r\n</strong>Com Hem meddelar att samtliga boende i Com Hem-anslutna fastigheter kommer att f&aring; tillg&aring;ng till tv&aring; nya kanaler analogt. Med start under sommaren ut&ouml;kar Com Hem utbudet med kanalerna SVT24 och Barnkanalen/Kunskapskanalen. <br />\r\n<br />\r\nEfter denna f&ouml;r&auml;ndring kommer grundutbudet att best&aring; av 13 av Sveriges popul&auml;raste kanaler: <br />\r\nSVT1, SVT2, SVT24, TV3, TV4, Barnkanalen/Kunskapskanalen, Kanal 5, Eurosport, MTV, ZTV, Discovery Mix, Com Hem-kanalen och Lokala kanal <br />\r\n<br />\r\n<b>N&auml;rmare information om n&auml;r f&ouml;r&auml;ndrignen genomf&ouml;rs p&aring; din ort kommer l&auml;ngre fram.</b> <br />\r\n<br />\r\nOBS! Com Hems kunder p&aring;verkas inte av sl&auml;ckningen av det analoga markn&auml;tet. <br />\r\n</span></p>', '2005-06-05 22:00:00'),
('<p><span style="font-family: Arial"><strong>----------- &Aring;rsst&auml;mma -------------- <br />\r\n<br />\r\n</strong>Onsdagen den 1 juni 2005, klockan 19:00 kommer &aring;rsst&auml;mman f&ouml;r<br />\r\nr&auml;kenskaps&aring;ret 2004-01-01 - 2004-12-31 att &auml;ga rum.<br />\r\nPlats: Kvartersg&aring;rden, Valdemars v&auml;g 48.<br />\r\nEn formell kallelse kommer att delas ut senast den 17 maj. <br />\r\n<br />\r\n<b>Nya stadgar</b><br />\r\nP&aring; extra st&auml;mman den 21/4-05 antogs de nya stadgarna. F&ouml;r att dessa skall g&auml;lla kr&auml;vs att minst 2/3 av de r&ouml;stande p&aring; &aring;rsst&auml;mman g&aring;r med p&aring; beslutet <br />\r\n<br />\r\n<b>Publicering</b><br />\r\nEfter &aring;rsst&auml;mman kommer &aring;rsredovisningen att publiceras p&aring; f&ouml;reningens hemsida. </span></p>\r\n<p><span style="font-family: Arial"><b>T&auml;nk p&aring; att:</b><br />\r\n<br />\r\nP&aring; f&ouml;reningsst&auml;mma har varje medlem en r&ouml;st. Innehar flera medlemmar bostadsr&auml;tt gemensamt har de dock endast en r&ouml;st tillsammans.<br />\r\n<br />\r\nR&ouml;str&auml;tt p&aring; f&ouml;reningsst&auml;mman har endast den medlem som fullgjort sina f&ouml;rpliktelser mot f&ouml;reningen enligt dessa stadgar eller enligt lag.<br />\r\n<br />\r\nEn medlems r&auml;tt vid f&ouml;reningsst&auml;mma ut&ouml;vas av medlemmen personligen eller den som &auml;r medlemmens st&auml;llf&ouml;retr&auml;dare enligt lag eller genom ombud med skriftlig dagtecknad fullmakt. Fullmakten g&auml;ller h&ouml;gst ett (1) &aring;r fr&aring;n utf&auml;rdandet. Endast annan medlem eller medlemmens make, sambo, f&ouml;r&auml;ldrar, syskon eller barn f&aring;r vara bitr&auml;de eller ombud. En medlem kan vid f&ouml;reningsst&auml;mma medf&ouml;ra h&ouml;gst ett bitr&auml;de. Ingen f&aring;r som ombud f&ouml;retr&auml;da mer &auml;n en medlem. </span></p>', '2005-04-27 22:00:00'),
('<p><span style="font-family: Arial"><strong>Extra st&auml;mma - Torsdagen den 21 april 2005, klockan 19:00<br />\r\n<br />\r\n</strong>Torsdagen den 21 april 2005, klockan 19:00, kommer det att h&aring;llas en extra st&auml;mma.<br />\r\nAnledningen till detta &auml;r ett f&ouml;rslag p&aring; f&ouml;r&auml;ndringar av f&ouml;reningens stadgar. Det har skett en hel del &auml;ndringar och f&ouml;rtydligande i Bostadsr&auml;ttslagen de senaste &aring;ren. D&auml;rf&ouml;r kan det vara l&auml;mpligt att anpassa v&aring;ra stadgar. Innan extrast&auml;mman kommer samtliga medlemmar att f&aring; en formell kallelse med f&ouml;rslag p&aring; stadgef&ouml;r&auml;ndringarna. <br />\r\n<br />\r\nSe f&ouml;reningens stadgar: <br />\r\n&sect; 23: Extra st&auml;mma. Kallelse till extra f&ouml;reningsst&auml;mma skall p&aring; motsvarande s&auml;tt ske tidigast fyra (4) veckor och senast en (1) vecka f&ouml;re st&auml;mman, varvid det eller de &auml;renden f&ouml;r vilka st&auml;mman utlyses skall anges.<br />\r\n<br />\r\n&sect; 28: Ett beslut om &auml;ndring av bostadsr&auml;ttsf&ouml;reningens stadgar &auml;r giltigt om samtliga r&ouml;stber&auml;ttigade &auml;r ense om det. Beslutet &auml;r &auml;ven giltigt, om det fattas av tv&aring; p&aring; varandra f&ouml;ljande f&ouml;reningsst&auml;mmor och minst 2/3 av de r&ouml;stande p&aring; den senare st&auml;mman g&aring;tt med p&aring; beslutet.&rdquo; <br />\r\n</span></p>', '2005-02-25 23:00:00'),
('<p><span style="font-family: Arial"><strong>Avgifter &aring;r 2005<br />\r\n<br />\r\n</strong>Ingen h&ouml;jning av avgifter eller hyror den 1 januari 2005. <br />\r\n</span></p>', '2004-11-22 23:00:00'),
('<p><span style="font-family: Arial"><strong>Protokollet...<br />\r\n</strong>fr&aring;n &aring;rsst&auml;mman finns uppsatt p&aring; anslagstavlan p&aring;<br />\r\nKvartersg&aring;rden, Valdemars v&auml;g 48. </span></p>', '2004-08-05 22:00:00'),
('<p><span style="font-family: Arial"><strong>&Aring;rsst&auml;mma<br />\r\n</strong></span><span style="font-family: Arial">Onsdagen den 2 juni 2004, klockan 19:00 kommer &aring;rsst&auml;mman f&ouml;r<br />\r\nr&auml;kenskaps&aring;ret 2002-07-01 - 2003-12-31 att &auml;ga rum.<br />\r\nPlats: Kvartersg&aring;rden, Valdemars v&auml;g 48.<br />\r\nEn formell kallelse kommer att delas ut senast den 19 maj. <br />\r\n</span></p>\r\n<p><span style="font-family: Arial">T&auml;nk p&aring; att:<br />\r\n<br />\r\nP&aring; f&ouml;reningsst&auml;mma har varje medlem en r&ouml;st. Innehar flera medlemmar bostadsr&auml;tt gemensamt har de dock endast en r&ouml;st tillsammans.<br />\r\n<br />\r\nR&ouml;str&auml;tt p&aring; f&ouml;reningsst&auml;mman har endast den medlem som fullgjort sina f&ouml;rpliktelser mot f&ouml;reningen enligt dessa stadgar eller enligt lag.<br />\r\n<br />\r\nEn medlems r&auml;tt vid f&ouml;reningsst&auml;mma ut&ouml;vas av medlemmen personligen eller den som &auml;r medlemmens st&auml;llf&ouml;retr&auml;dare enligt lag eller genom ombud med skriftlig dagtecknad fullmakt. Fullmakten g&auml;ller h&ouml;gst ett (1) &aring;r fr&aring;n utf&auml;rdandet. Endast annan medlem eller medlemmens make, sambo, f&ouml;r&auml;ldrar, syskon eller barn f&aring;r vara bitr&auml;de eller ombud. En medlem kan vid f&ouml;reningsst&auml;mma medf&ouml;ra h&ouml;gst ett bitr&auml;de. Ingen f&aring;r som ombud f&ouml;retr&auml;da mer &auml;n en medlem. </span></p>', '2004-04-03 22:00:00'),
('<ul>\r\n    <li><span style="font-family: Arial"><b>Mer om &Aring;rsst&auml;mman</b><br />\r\n    </span><span style="font-family: Arial">Kallelsen till &aring;rsst&auml;mman delades ut onsdagen den 19/5.<br />\r\n    Sista kallelsen delades ut strax efter klockan 19:00. <br />\r\n    <br />\r\n    </span></li>\r\n    <li><span style="font-family: Arial"><b>&quot;Inredning av vind&quot;<br />\r\n    </b>Till kallelsen bifogades ocks&aring; en fr&aring;ga som styrelsen &ouml;verl&auml;mnar till &aring;rsst&auml;mman att ta st&auml;llning till. <br />\r\n    Fr&aring;gan g&auml;ller om f&ouml;reningen skall till&aring;ta att inreda vindsutrymmet till bostadsyta.<br />\r\n    <br />\r\n    Som underlag f&ouml;r beslutet bifogas tre bilagor.<br />\r\n    <b>Bilaga nr 1:</b> inneh&aring;ller en utredning ang&aring;ende byggnadstekniska f&ouml;r&auml;ndringar och ungef&auml;rliga bed&ouml;mningar av konstruktioner, ytor och kostnader. <br />\r\n    <b>Bilaga nr 2:</b> inneh&aring;ller en sammanst&auml;llning &ouml;ver vad den ungef&auml;rliga m&aring;nadsavgiften blir f&ouml;r respektive l&auml;genhetstyp.<br />\r\n    <b>Bilaga nr 3:</b> inneh&aring;ller grundl&auml;ggande fakta kring din bostadsr&auml;tt och saker att t&auml;nka p&aring; vid inredning av vindsutrymmet.<br />\r\n    <br />\r\n    <br />\r\n    </span></li>\r\n    <li><span style="font-family: Arial"><b>&Aring;rsredovisningen f&ouml;r 2002-07-01 -- 2003-12-31<br />\r\n    </b>&Aring;rsredovisningen delades ut den 25 maj.<br />\r\n    </span><a target=_blank href="/files/RR_BR_2002_2003.htm"><span style="font-family: Arial">Resultat och balansr&auml;kning </span></a><span style="font-family: Arial"><br />\r\n    <br />\r\n    </span></li>\r\n    <li><span style="font-family: Arial"><b>Fakta om &aring;rsst&auml;mman:</b> </span><a target=_blank href="/files/paragraf22.htm"><span style="font-family: Arial">L&auml;s mera.. </span></a></li>\r\n</ul>\r\n<p>&nbsp;</p>', '2004-05-21 22:00:00'),
('<p><span style="font-family: Arial"><strong>Valdemarexpressen &ndash; information fr&aring;n styrelsen <br />\r\n<br />\r\n</strong># Ekonomin i v&aring;r f&ouml;rening &auml;r god och d&auml;rf&ouml;r kr&auml;vs ingen avgiftsh&ouml;jning &aring;r 2007. <br />\r\n<br />\r\n# Motioner till &aring;rsst&auml;mman skall vara inl&auml;mnade senast 2007-01-31. St&auml;ll motionen till f&ouml;reningen, tala om vad motionen g&auml;ller samt f&ouml;resl&aring; st&auml;mman att anta motionen. <br />\r\nExempel;<br />\r\nMotion till f&ouml;reningsst&auml;mman i BRF Valdemar<br />\r\nJag f&ouml;resl&aring;r att st&auml;mman beslutar att uppdra till styrelsen att k&ouml;pa in xxx<br />\r\nLund 2007-xx-xx<br />\r\nUnderskrift<br />\r\n( namnf&ouml;rtydligande)<br />\r\n<br />\r\n<br />\r\n# Container f&ouml;r julgranar kommer att finnas vid kvartersg&aring;rden vecka 2 (12-14 januari) <br />\r\n<br />\r\n# Boende som vill f&ouml;rb&auml;ttra sina rabatter och planteringar, kan h&auml;mta kompostjord i den v&auml;nstra &rdquo;bingen&rdquo; , vid komposten l&auml;ngst upp p&aring; Valdemarsv&auml;g. <br />\r\n<br />\r\n# Styrelsen &ouml;nskar alla boende i Brf Valdemar en riktigt God Jul och ett Gott Nytt &Aring;r. <br />\r\n<br />\r\n</span><span style="font-family: Arial"><a target=_blank href="/files/VE_sophantering_20061123.html">Mer om sophantering</a></span><span style="font-family: Arial"><br />\r\n</span></p>', '2006-11-22 23:00:00'),
('<p><strong>Information fr&aring;n styrelsen</strong></p>\r\n<p>- L&aring;n</p>\r\n<p><a target="_self" /files/source.htm">L&auml;s mer </a><br />\r\n&nbsp;</p>', '2009-11-14 23:00:00'),
('<p><span style="font-size: larger;"><strong>Information fr&aring;n Tr&auml;dg&aring;rdsteamet&nbsp;</strong></span></p> <ul> <li>Kontaktuppgifter till Johan Bj&ouml;rklund f&ouml;r felanm&auml;lan etc.</li> <li>mail: vaktmastaren@tradgardsteamet.se</li> <li>telefon: 0769-45 62 48 (telefonsvarare)</li> <li>jour (bara akuta &auml;renden): 0709-94 05 69</li> </ul> <p><a target="_blank" href="http://brfvaldemar.se.preview.binero.se/files/brfvaldemar_info.pdf" style="color: rgb(0, 0, 255); font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 24px;">L&auml;s Mer</a></p>', '2012-12-30 15:26:32'),
('<p><span style="font-size: larger;"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<ul>\r\n    <li>Ny f&ouml;rvaltare, Tr&auml;dg&aring;rdsteamet</li>\r\n    <li>Grovsopcontainer</li>\r\n    <li>Reng&ouml;ring av v&auml;rmesystemet</li>\r\n    <li>Information in english</li>\r\n</ul>\r\n<p><a target="_blank" href="http://brfvaldemar.se.preview.binero.se/files/Ve_20121014.jpg">L&auml;s Mer</a></p>', '2012-10-14 14:13:12'),
('<p><span style="font-size: larger;"><strong>Information fr&aring;n styrelsen</strong></span>&nbsp;</p>\r\n<ul>\r\n    <li>Medlemsm&ouml;te</li>\r\n    <li>S&auml;nkning av avgiften!</li>\r\n    <li>Justering av br&auml;nsletill&auml;gg</li>\r\n    <li>Parkeringsplatser</li>\r\n    <li>Motioner</li>\r\n</ul>\r\n<p><a target="_blank" href="http://brfvaldemar.se.preview.binero.se/files/Ve_20121123.jpg">L&auml;s Mer</a></p>', '2012-11-23 15:17:45'),
('<p><span style="font-size: larger;"><strong>Information fr&aring;n styrelsen</strong></span></p>\r\n<ul>\r\n    <li>Vad som gjorts 2012</li>\r\n    <li>Valberedningen</li>\r\n    <li>Var julgranarna ska l&auml;ggas</li>\r\n    <li>Felanm&auml;lan</li>\r\n    <li>K&auml;llsorteringsstatistik 2012</li>\r\n</ul>\r\n\r\n<p><a target="_blank" href="http://brfvaldemar.se.preview.binero.se/files/Ve_20130108.jpg" style="color: rgb(0, 0, 255); font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 24px;">L&auml;s Mer</a></p>', '2013-01-08 15:29:48'),
('<p>\r\n	Ig&aring;r (2014-04-29) var det &aring;rsst&auml;mma och ny ordf&ouml;rande valdes, Henrik Persson.</p>\r\n<p>\r\n	Vi ber att f&aring; &aring;terkomma med mer information om den nya styrelsen.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	V&auml;nligen,</p>\r\n<p>\r\n	/Niklas Kenez, Vice ordf&ouml;rande.</p>\r\n', '2014-04-29 23:12:49');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;