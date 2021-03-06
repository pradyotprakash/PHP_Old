<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XSL-FO Reference</title>
<style>a.menu_xslfo_reference{font-weight:bold;}</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Free HTML CSS JavaScript DOM jQuery XML AJAX RSS ASP .NET PHP SQL tutorials, references, examples for web building.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3855518-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
<!--
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{obj.value=""}
}
var addr=document.location.href;
function displayError()
{
document.getElementById("err_url").value=addr;
document.getElementById("err_form").style.display="block";
document.getElementById("err_desc").focus();
hideSent();
}
function hideError()
{
document.getElementById("err_form").style.display="none";
}
function hideSent()
{
document.getElementById("err_sent").style.display="none";
}
function sendErr()
{
var xmlhttp;
var err_url=document.getElementById("err_url").value;
var err_email=document.getElementById("err_email").value;
var err_desc=document.getElementById("err_desc").value;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.open("POST","/err_sup.asp",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
hideError();
document.getElementById("err_sent").style.display="block";
}
//-->
</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/16833175/BottomMediumRectangle', [300, 250], 'div-gpt-ad-1383210480969-0').addService(googletag.pubads());
googletag.defineSlot('/16833175/LargePS', [[723, 280], [723, 400]], 'div-gpt-ad-1383210480969-1').addService(googletag.pubads());
googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1383210480969-2').addService(googletag.pubads());
googletag.defineSlot('/16833175/SmallPS', [723, 170], 'div-gpt-ad-1383210480969-3').addService(googletag.pubads());
googletag.defineSlot('/16833175/WideSkyScraper', [160, 600], 'div-gpt-ad-1383210480969-4').addService(googletag.pubads());
googletag.pubads().setTargeting("content","xslfo");
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
  (function() {
    var cx = '012971019331610648934:m2tou3_miwy';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XSLFO</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">XSLFO HOME</a>
<a target="_top" href="xslfo_intro.asp" class="menu_xslfo_intro">XSLFO Intro</a>
<a target="_top" href="xslfo_documents.asp" class="menu_xslfo_documents">XSLFO Documents</a>
<a target="_top" href="xslfo_areas.asp" class="menu_xslfo_areas">XSLFO Areas</a>
<a target="_top" href="xslfo_output.asp" class="menu_xslfo_output">XSLFO Output</a>
<a target="_top" href="xslfo_flow.asp" class="menu_xslfo_flow">XSLFO Flow</a>
<a target="_top" href="xslfo_pages.asp" class="menu_xslfo_pages">XSLFO Pages</a>
<a target="_top" href="xslfo_blocks.asp" class="menu_xslfo_blocks">XSLFO Blocks</a>
<a target="_top" href="xslfo_lists.asp" class="menu_xslfo_lists">XSLFO Lists</a>
<a target="_top" href="xslfo_tables.asp" class="menu_xslfo_tables">XSLFO Tables</a>
<a target="_top" href="xslfo_xslt.asp" class="menu_xslfo_xslt">XSLFO &amp; XSLT</a>
<a target="_top" href="xslfo_software.asp" class="menu_xslfo_software">XSLFO Software</a>
<br>
<h2 class="left"><span class="left_h2">XSLFO</span> Reference</h2>
<a target="_top" href="xslfo_reference.asp" class="menu_xslfo_reference">XSLFO Objects</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XSL-FO <span class="color_h1">Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="xslfo_software.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>XSL Formatting Objects Reference</h2>
<p>The process that converts a description into a presentation is called formatting.</p>

<table class="reference notranslate">
<tr>
<th style="width:40%">Object</th>
<th style="width:60%">Description</th>
</tr>
  <tr>
    <td><a href="obj_basic-link.asp">basic-link</a></td>
    <td>Represents the start resource of a link</td>
  </tr>
  <tr>
    <td><a href="obj_bidi-override.asp">bidi-override</a></td>
    <td>Overrides the default Unicode BIDI direction</td>
  </tr>
  <tr>
    <td><a href="obj_block.asp">block</a></td>
    <td>Defines a block of output (e.g. paragraphs and titles)</td>
  </tr>
  <tr>
    <td><a href="obj_block-container.asp">block-container</a></td>
    <td>Defines a block-level reference-area</td>
  </tr>
  <tr>
    <td><a href="obj_character.asp">character</a></td>
    <td>Specifies a character that will be mapped to a glyph for presentation</td>
  </tr>
  <tr>
    <td><a href="obj_color-profile.asp">color-profile</a></td>
    <td>Defines a color-profile for a stylesheet</td>
  </tr>
  <tr>
    <td><a href="obj_conditional-page-master-reference.asp">conditional-page-master-reference</a></td>
    <td>Specifies a page-master to be used when the conditions defined are true</td>
  </tr>
  <tr>
    <td><a href="obj_declarations.asp">declarations</a></td>
    <td>Groups global declarations for a stylesheet</td>
  </tr>
  <tr>
    <td><a href="obj_external-graphic.asp">external-graphic</a></td>
    <td>Used for a graphic where the graphics data resides outside of the XML result tree</td>
  </tr>
  <tr>
    <td><a href="obj_float.asp">float</a></td>
    <td>Typically used to position an image in a separate area at the beginning of a page OR to position an image to one side,
    with the content flowing along-side of the image</td>
  </tr>
  <tr>
    <td><a href="obj_flow.asp">flow</a></td>
    <td>Contains all elements to be printed to a page</td>
  </tr>
  <tr>
    <td><a href="obj_footnote.asp">footnote</a></td>
    <td>Defines a footnote within the region-body of a page</td>
  </tr>
  <tr>
    <td><a href="obj_footnote-body.asp">footnote-body</a></td>
    <td>Defines the content of the footnote</td>
  </tr>
  <tr>
    <td><a href="obj_initial-property-set.asp">initial-property-set</a></td>
    <td>Formats the first line of an &lt;fo:block&gt;</td>
  </tr>
  <tr>
    <td><a href="obj_inline.asp">inline</a></td>
    <td>Formats a part of a text with a background or enclosing it in a border</td>
  </tr>
  <tr>
    <td><a href="obj_inline-container.asp">inline-container</a></td>
    <td>Defines an inline reference-area</td>
  </tr>
  <tr>
    <td><a href="obj_instream-foreign-object.asp">instream-foreign-object</a></td>
    <td>Used for inline graphics or for &quot;generic&quot; objects where 
    the object's data resides as descendants of &lt;fo:instream-foreign-object&gt;</td>
  </tr>
  <tr>
    <td><a href="obj_layout-master-set.asp">layout-master-set</a></td>
    <td>Holds all masters used in a document</td>
  </tr>
  <tr>
    <td><a href="obj_leader.asp">leader</a></td>
    <td>
	<p>Used to generate &quot;.&quot; to separate titles from page numbers in table of 
	contents, or to create input fields in forms, or to create horizontal rules</p></td>
  </tr>
  <tr>
    <td><a href="obj_list-block.asp">list-block</a></td>
    <td>Defines a list</td>
  </tr>
  <tr>
    <td><a href="obj_list-item.asp">list-item</a></td>
    <td>Contains each item in the list</td>
  </tr>
  <tr>
    <td><a href="obj_list-item-body.asp">list-item-body</a></td>
    <td>Contains the content/body of the list-item</td>
  </tr>
  <tr>
    <td><a href="obj_list-item-label.asp">list-item-label</a></td>
    <td>Contains the label for the list-item (typically a number, character, etc.)</td>
  </tr>
  <tr>
    <td><a href="obj_marker.asp">marker</a></td>
    <td>Used with &lt;fo:retrieve-marker&gt; to create running headers or footers</td>
  </tr>
  <tr>
    <td><a href="obj_multi-case.asp">multi-case</a></td>
    <td>
	<p>Contains (within an &lt;fo:multi-switch&gt;) each alternative sub-tree of 
	XSL-FO objects. The parent &lt;fo:multi-switch&gt; will choose which alternative 
	to show and hide the rest</p></td>
  </tr>
  <tr>
    <td><a href="obj_multi-properties.asp">multi-properties</a></td>
    <td>Used to switch between two or more property-sets</td>
  </tr>
  <tr>
    <td><a href="obj_multi-property-set.asp">multi-property-set</a></td>
    <td>Specifies an alternative property-set that will be applied depending on the state of the user agent</td>
  </tr>
  <tr>
    <td><a href="obj_multi-switch.asp">multi-switch</a></td>
    <td>Holds one or more &lt;fo:multi-case&gt; objects and controls the 
	switching between them (activated by &lt;fo:multi-toggle&gt;)</td>
  </tr>
  <tr>
    <td><a href="obj_multi-toggle.asp">multi-toggle</a></td>
    <td>Used to switch to another &lt;fo:multi-case&gt;</td>
  </tr>
  <tr>
    <td><a href="obj_page-number.asp">page-number</a></td>
    <td>Represents the current page-number</td>
  </tr>
  <tr>
    <td><a href="obj_page-number-citation.asp">page-number-citation</a></td>
    <td>References the page-number for the page that contains the 
	first normal area returned by the cited object</td>
  </tr>
  <tr>
    <td><a href="obj_page-sequence.asp">page-sequence</a></td>
    <td>A container for page output elements. There will be one &lt;fo:page-sequence&gt; object for each page layout</td>
  </tr>
  <tr>
    <td><a href="obj_page-sequence-master.asp">page-sequence-master</a></td>
    <td>Specifies which simple-page-masters are to be used and in which order</td>
  </tr>
  <tr>
    <td><a href="obj_region-after.asp">region-after</a></td>
    <td>Defines a page footer</td>
  </tr>
  <tr>
    <td><a href="obj_region-before.asp">region-before</a></td>
    <td>Defines a page header</td>
  </tr>
  <tr>
    <td><a href="obj_region-body.asp">region-body</a></td>
    <td>Defines a page body</td>
  </tr>
  <tr>
    <td><a href="obj_region-end.asp">region-end</a></td>
    <td>Defines the right sidebar of a page</td>
  </tr>
  <tr>
    <td><a href="obj_region-start.asp">region-start</a></td>
    <td>Defines the left sidebar of a page</td>
  </tr>
  <tr>
    <td><a href="obj_repeatable-page-master-alternatives.asp">repeatable-page-master-alternatives</a></td>
    <td>Specifies repetition of a set of simple-page-masters</td>
  </tr>
  <tr>
    <td><a href="obj_repeatable-page-master-reference.asp">repeatable-page-master-reference</a></td>
    <td>Specifies repetition of a single simple-page-master</td>
  </tr>
  <tr>
    <td><a href="obj_retrieve-marker.asp">retrieve-marker</a></td>
    <td>Used with &lt;fo:marker&gt; to create running headers or footers</td>
  </tr>
  <tr>
    <td><a href="obj_root.asp">root</a></td>
    <td>The root (top) node for XSL-FO documents</td>
  </tr>
  <tr>
    <td><a href="obj_simple-page-master.asp">simple-page-master</a></td>
    <td>Defines the size and shape of a page </td>
  </tr>
  <tr>
    <td><a href="obj_single-page-master-reference.asp">single-page-master-reference</a></td>
    <td>Specifies a page-master to be used at a given point in the sequence of pages</td>
  </tr>
  <tr>
    <td><a href="obj_static-content.asp">static-content</a></td>
    <td>Contains static content (e.g. headers and footers) that will be repeated on many pages</td>
  </tr>
  <tr>
    <td><a href="obj_table.asp">table</a></td>
    <td>Formats the tabular material of a table</td>
  </tr>
  <tr>
    <td><a href="obj_table-and-caption.asp">table-and-caption</a></td>
    <td>Formats a table and its caption</td>
  </tr>
  <tr>
    <td><a href="obj_table-body.asp">table-body</a></td>
    <td>Container for table rows and table cells</td>
  </tr>
  <tr>
    <td><a href="obj_table-caption.asp">table-caption</a></td>
    <td>Contains the caption for a table</td>
  </tr>
  <tr>
    <td><a href="obj_table-cell.asp">table-cell</a></td>
    <td>Defines a table cell</td>
  </tr>
  <tr>
    <td><a href="obj_table-column.asp">table-column</a></td>
    <td>Formats the columns of a table</td>
  </tr>
  <tr>
    <td><a href="obj_table-footer.asp">table-footer</a></td>
    <td>Defines a table footer</td>
  </tr>
  <tr>
    <td><a href="obj_table-header.asp">table-header</a></td>
    <td>Defines a table header</td>
  </tr>
  <tr>
    <td><a href="obj_table-row.asp">table-row</a></td>
    <td>Defines a table row</td>
  </tr>
  <tr>
    <td><a href="obj_title.asp">title</a></td>
    <td>Defines a title for a page-sequence</td>
  </tr>
  <tr>
    <td><a href="obj_wrapper.asp">wrapper</a></td>
    <td>Specifies inherited properties for a group of XSL-FO objects</td>
  </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="xslfo_software.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
				<hr />
				<!-- SmallPS -->
				<div id='div-gpt-ad-1383210480969-3' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-3'); });
				</script>
				</div>
				<!-- LargePS -->
				<div id='div-gpt-ad-1383210480969-1' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-1'); });
				</script>
				</div>
				<!-- BottomMediumRectangle -->
				<div id='div-gpt-ad-1383210480969-0' style='width:300px; height:250px;margin-left:172px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-0'); });
				</script>
				</div>
				<div id="err_form">
					<h2>Your suggestion:</h2>
					<p><label for="err_email">Your E-mail (optional):</label> <input type="text" id="err_email" name="err_email" /></p>
					<p><label for="err_url">Page address:</label> <input type="text" disabled="disabled" id="err_url" name="err_url" /></p>
					<p><label for="err_desc">Description:</label> <textarea name="err_desc" id="err_desc" cols="92" rows="20"></textarea></p>
					<p class="submit"><input type="button" value="Submit" onclick="sendErr()"></p>
					<div class="err_close" onclick="hideError()">Close [X]</div>
				</div>
				<div id="err_sent">
					<h2>Thank You For Helping Us!</h2>
					<p>Your message has been sent to W3Schools.</p>
					<div class="err_close" onclick="hideSent()">Close [X]</div>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>
	<div id="rightcolumn">
		<div id="searchSection">
			<div id="searchText">Search w3schools.com:</div>
			<div id="googleSearch">
				<div class="gcse-search"></div>
			</div>
		</div>
		<div id="translateSection">
			<div id="google_translate_element" style="word-spacing:3px;background-color:transparent;position:relative;top:-7px;"></div>			
		</div>
		<div class="rightad">
			<h2>WEB HOSTING</h2>
			<a target="_blank" rel="nofollow" href="http://www.lunarpages.com/id/w3schools/goto/w3schools">Best Web Hosting</a>
			<a target="_blank" rel="nofollow" href="http://www.heartinternet.co.uk">UK Reseller Hosting</a>
		</div>
		<div class="rightad">
			<h2>WEB BUILDING</h2>
			<a target="_blank" rel="nofollow" id="altovatext" href="http://www.altova.com/ref/?s=w3s_text&amp;q=xmlspy">Download XML Editor</a>
			<script>
			if (Math.random()<0.5)
				{
				x=document.getElementById("altovatext");
				x.innerHTML="XML Editor - Free Trial!";
				x.href="http://www.altova.com/ref/?s=w3s_text2&amp;q=xmlspy";
				}
			</script>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink1_400Html&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website BUILDER</a>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink2_400">FREE Website Creator</a>
		</div>
		<div class="rightad">
			<h2>W3SCHOOLS EXAMS</h2>
			<a target="_blank" href="../cert/default.asp">HTML5, CSS, JavaScript, PHP, jQuery, XML, and ASP Certifications</a>
		</div>
		<div id="rightshare">
			<h2>SHARE THIS PAGE</h2>
			<div style="margin-top:7px;">
				<script>
				<!--
				try{
				loc=location.pathname;
				if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
				txt='<ul id="sharelist">'
				txt=txt+'<li id="facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"></a></li>';
				txt=txt+'<li id="twitter"><a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"></a></li>';
				txt=txt+'<li id="email"><a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20http://www.w3schools.com'+loc+'" target="_blank"  title="E-mail"></a></li>';
				txt=txt+'<li id="googleplus"><a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"></a></li>';
				txt=txt+'<li id="linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.w3schools.com'+loc+'&source=w3schools.com"  target="_blank"  title="LinkedIn"></a></li>';
				txt=txt+'<li id="reddit"><a href="http://www.reddit.com/submit?url=http://www.w3schools.com'+loc+'" target="_blank" title="Reddit"></a></li>';
				txt=txt+'</ul>';
				document.write(txt);
				}
				catch(e) {}
				//--></script>
			</div>
			<div style="padding-left:28px;padding-top:10px;">
				<script>
				<!--
				document.write('<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fw3schoolscom&amp;send=false&amp;layout=button_count&amp;width=125&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:125px; height:21px; " allowTransparency="true"></iframe>')
				//-->
				</script>
			</div>
		</div>
		<div style="padding-left:1px;">
			<!-- WideSkyScraper -->
			<div id='div-gpt-ad-1383210480969-4' class="wideSkyscraper">
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-4'); });
			</script>
			</div>
		</div>
		<div class="rightad" style="margin-top:8px">
			<h2>WEB RESOURCES</h2>
			<a target="_top" href="../browsers/default.asp">Web Statistics</a>
			<a target="_top" href="../website/web_validate.asp">Web Validation</a>
		</div>
	</div>
	<div style="clear:both;"></div>
</div>
<div class="footer">
	<br>
	<table id="bottomlinks"><tr>
	<td style="vertical-align:top;">
	<h3>Top 10 Tutorials</h3>
	<a href="../html/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="../html/html5_intro.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Tutorial</a><br>
	<a href="../css/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Tutorial</a><br>
	<a href="../css/css3_intro.asp"><span class="bottomlinksraquo">&raquo;</span> CSS3 Tutorial</a><br>
	<a href="../js/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Tutorial</a><br>
	<a href="../jquery/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Tutorial</a><br>
	<a href="../sql/default.asp"><span class="bottomlinksraquo">&raquo;</span> SQL Tutorial</a><br>
	<a href="../php/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Tutorial</a><br>
	<a href="../aspnet/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Tutorial</a><br>
	<a href="../xml/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Tutorial</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 References</h3>
	<a href="../tags/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML/HTML5 Reference</a><br>
	<a href="../cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="../cssref/css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="../dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="../php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="../jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="../aspnet/webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
	<a href="../tags/ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 Examples</h3>
	<a href="../html/html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
	<a href="../css/css_examples.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Examples</a><br>
	<a href="../js/js_examples.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Examples</a><br>
	<a href="../js/js_dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM Examples</a><br>
	<a href="../php/php_examples.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Examples</a><br>
	<a href="../jquery/jquery_examples.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Examples</a><br>
	<a href="../xml/xml_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML Examples</a><br>
	<a href="../dom/dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM Examples</a><br>
	<a href="../asp/asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
	<a href="../svg/svg_examples.asp"><span class="bottomlinksraquo">&raquo;</span> SVG Examples</a>
	</td>
	<td style="vertical-align:top;">
	<h3>Web Certificates</h3>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Certificate</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Color Picker</h3>
	<a href="../tags/ref_colorpicker.asp">
	<img src="http://www.w3schools.com/images/colorpicker.gif" alt="colorpicker" style="width:80px;height:68px;"></a>
	</td>
	</tr></table>
</div>
<hr style="height:5px;">
<div class="footer">
	<div id="footerImg"><a href="../index.html">
		<img style="width:150px;height:28px;border:0" src="http://www.w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
	</div>
	<div id="footerAbout">
		<a href="xslfo_reference.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="xslfo_reference.asp#top" target="_top">TOP</a> |
		<a href="xslfo_reference.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
		<a href="../forum/default.asp" target="_blank">FORUM</a> |
		<a href="../about/default.asp" target="_top">ABOUT</a> |
		<a href="../about/about_advert.asp" target="_top" style="word-spacing:normal;">ADVERTISE WITH US</a>
	</div>
	<div id="footerText">
		W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
		Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
		While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp">terms of use</a>, <a href="../about/about_privacy.asp">cookie and privacy policy</a>.
		<a href="../about/about_copyright.asp">Copyright 1999-2014</a> by Refsnes Data. All Rights Reserved.<br><br>
	</div>
</div>

<script>
function googleTranslateElementInit() {
	new google.translate.TranslateElement({
		pageLanguage: 'en',
		autoDisplay: false,    
		gaTrack: true,
		layout: google.translate.TranslateElement.InlineLayout.SIMPLE
	}, 'google_translate_element');
}

function printPage()
{
content=document.getElementById("main").innerHTML;
head=document.getElementsByTagName("head")[0].innerHTML;
var myWindow=window.open('','','');
myWindow.document.write("<html><head>"+head+"<style>#div-gpt-ad-1379506098645-3,#div-gpt-ad-1379506098645-1,#div-gpt-ad-1379506098645-0{display:none}body{background-color:white}</style></head><body>"+content+"<p><a href='../about/about_copyright.asp'>Copyright 1999-2013</a> by Refsnes Data. All Rights Reserved.</p></body></html>");
myWindow.document.close();
myWindow.print();
}
</script>
<script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>