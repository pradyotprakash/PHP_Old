<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Headings</title>
<style>a.menu_html_headings{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","html");
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css"></head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">HTML HOME</a>
<a target="_top" href="html_intro.asp" class="menu_html_intro">HTML Introduction</a>
<a target="_top" href="html_editors.asp" class="menu_html_editors">HTML Editors</a>
<a target="_top" href="html_basic.asp" class="menu_html_basic">HTML Basic</a>
<a target="_top" href="html_elements.asp" class="menu_html_elements">HTML Elements</a>
<a target="_top" href="html_attributes.asp" class="menu_html_attributes">HTML Attributes</a>
<a target="_top" href="html_headings.asp" class="menu_html_headings">HTML Headings</a>
<a target="_top" href="html_paragraphs.asp" class="menu_html_paragraphs">HTML Paragraphs</a>
<a target="_top" href="html_formatting.asp" class="menu_html_formatting">HTML Formatting</a>
<a target="_top" href="html_comments.asp" class="menu_html_comments">HTML Comments</a>
<a target="_top" href="html_links.asp" class="menu_html_links">HTML Links</a>
<a target="_top" href="html_head.asp" class="menu_html_head">HTML Head</a>
<a target="_top" href="html_css.asp" class="menu_html_css">HTML CSS</a>
<a target="_top" href="html_images.asp" class="menu_html_images">HTML Images</a>
<a target="_top" href="html_tables.asp" class="menu_html_tables">HTML Tables</a>
<a target="_top" href="html_lists.asp" class="menu_html_lists">HTML Lists</a>
<a target="_top" href="html_blocks.asp" class="menu_html_blocks">HTML Blocks</a>
<a target="_top" href="html_layout.asp" class="menu_html_layout">HTML Layout</a>
<a target="_top" href="html_forms.asp" class="menu_html_forms">HTML Forms</a>
<a target="_top" href="html_iframe.asp" class="menu_html_iframe">HTML Iframes</a>
<a target="_top" href="html_colors.asp" class="menu_html_colors">HTML Colors</a>
<a target="_top" href="html_colornames.asp" class="menu_html_colornames">HTML Colornames</a>
<a target="_top" href="html_colorvalues.asp" class="menu_html_colorvalues">HTML Colorvalues</a>
<a target="_top" href="html_scripts.asp" class="menu_html_scripts">HTML JavaScript</a>
<a target="_top" href="html_entities.asp" class="menu_html_entities">HTML Entities</a>
<a target="_top" href="html_symbols.asp" class="menu_html_symbols">HTML Symbols</a>
<a target="_top" href="html_charset.asp" class="menu_html_charset">HTML Charset</a>
<a target="_top" href="html_urlencode.asp" class="menu_html_urlencode">HTML URL Encode</a>
<a target="_top" href="html_xhtml.asp" class="menu_html_xhtml">HTML XHTML</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span></h2>
<a target="_top" href="html5_intro.asp" class="menu_html5_intro">HTML5 Intro</a>
<a target="_top" href="html5_new_elements.asp" class="menu_html5_new_elements">HTML5 New Elements</a>
<a target="_top" href="html5_semantic_elements.asp" class="menu_html5_semantic_elements">HTML5 Semantic</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Forms</h2>
<a target="_top" href="html5_form_input_types.asp" class="menu_html5_form_input_types">HTML5 Input Types</a>
<a target="_top" href="html5_form_elements.asp" class="menu_html5_form_elements">HTML5 Form Elements</a>
<a target="_top" href="html5_form_attributes.asp" class="menu_html5_form_attributes">HTML5 Form Attributes</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Graphics</h2>
<a target="_top" href="html5_canvas.asp" class="menu_html5_canvas">HTML5 Canvas</a>
<a target="_top" href="html5_svg.asp" class="menu_html5_svg">HTML5 SVG</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Media</h2>
<a target="_top" href="html5_video.asp" class="menu_html5_video">HTML5 Video</a>
<a target="_top" href="html5_audio.asp" class="menu_html5_audio">HTML5 Audio</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> APIs</h2>
<a target="_top" href="html5_geolocation.asp" class="menu_html5_geolocation">HTML5 Geolocation</a>
<a target="_top" href="html5_draganddrop.asp" class="menu_html5_draganddrop">HTML5 Drag/Drop</a>
<a target="_top" href="html5_webstorage.asp" class="menu_html5_webstorage">HTML5 Web Storage</a>
<a target="_top" href="html5_app_cache.asp" class="menu_html5_app_cache">HTML5 App Cache</a>
<a target="_top" href="html5_webworkers.asp" class="menu_html5_webworkers">HTML5 Web Workers</a>
<a target="_top" href="html5_serversentevents.asp" class="menu_html5_serversentevents">HTML5 SSE</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Media</h2>
<a target="_top" href="html_media.asp" class="menu_html_media">HTML Media</a>
<a target="_top" href="html_object.asp" class="menu_html_object">HTML Plug-ins</a>
<a target="_top" href="html_sounds.asp" class="menu_html_sounds">HTML Audio</a>
<a target="_top" href="html_videos.asp" class="menu_html_videos">HTML Video</a>
<a target="_top" href="html_youtube.asp" class="menu_html_youtube">HTML YouTube</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Examples</h2>
<a target="_top" href="html_examples.asp" class="menu_html_examples">HTML Examples</a>
<a target="_top" href="html_quiz.asp" class="menu_html_quiz">HTML Quiz</a>
<a target="_top" href="html5_quiz.asp" class="menu_html5_quiz">HTML5 Quiz</a>
<a target="_top" href="html_exam.asp" class="menu_html_exam">HTML Certificate</a>
<a target="_top" href="html5_exam.asp" class="menu_html5_exam">HTML5 Certificate</a>
<a target="_top" href="html_summary.asp" class="menu_html_summary">HTML Summary</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> References</h2>
<a target="_top" href="../tags/default.asp">HTML Tag List</a>
<a target="_top" href="../tags/ref_standardattributes.asp">HTML Attributes</a>
<a target="_top" href="../tags/ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="../tags/ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="../tags/ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="../tags/ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="../tags/ref_colornames.asp">HTML Colornames</a>
<a target="_top" href="../tags/ref_colorpicker.asp">HTML Colorpicker</a>
<a target="_top" href="../tags/ref_colormixer.asp">HTML Colormixer</a>
<a target="_top" href="../charsets/default.asp">HTML Character Sets</a>
<a target="_top" href="../tags/ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="../tags/ref_language_codes.asp">HTML Lang Codes</a>
<a target="_top" href="../tags/ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="../tags/ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="../tags/ref_keyboardshortcuts.asp">Keyboard Shortcuts</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>HTML <span class="color_h1">Headings</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html_paragraphs.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">Headings are important in HTML documents.</p>
<hr>

<h2>HTML Headings</h2>
<p>Headings are defined with the &lt;h1&gt; to &lt;h6&gt; tags.</p>
<p>&lt;h1&gt; defines the most important heading. &lt;h6&gt; defines the least important heading.</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;h1&gt;This is a heading&lt;/h1&gt;<br>
&lt;h2&gt;This is a heading&lt;/h2&gt;<br>
&lt;h3&gt;This is a heading&lt;/h3&gt;
</div>
<br><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml_headers" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<p><b>Note:</b> Browsers automatically add some empty space (a margin) before and after each heading.</p>
<hr>

<h2>Headings Are Important</h2>
<p>Use HTML headings for headings only. Don't use headings to make text <b>BIG</b> or <b>bold</b>.</p>
<p>Search engines use your headings to index the structure and content of your web pages.</p>
<p>Since users may skim your pages by its headings, it is important to use headings to show the document structure.</p>
<p>H1 headings should be used as main headings, followed by H2 headings, then the less important H3 headings, and so on.</p>
<hr>

<h2>HTML Lines</h2>
<p>The &lt;hr&gt; tag creates a horizontal line in an HTML page.</p>
<p>The hr element can be used to separate content:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;hr&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;hr&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;
</div>
<br><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml_hr" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>HTML Tip - How to View HTML Source</h2>
<p>Have you ever seen a Web page and wondered &quot;Hey! How did they do that?&quot;</p>
<p>To find out, right-click in the page and select &quot;View Source&quot; (IE) or &quot;View 
Page Source&quot; (Firefox), or similar for other browsers. This will open a window 
containing the HTML code of the page.</p>
<hr>

<div class="tryit_ex">
<img src="http://www.w3schools.com/images/tryitimg.gif" style="width:40px;height:46px" alt="Examples"><h2>Examples From This Page</h2>
</div>
<p><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml_headers">Headings</a><br>
How to display headings in an HTML document.</p>
<p><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml_hr">Horizontal lines</a><br>
How to insert a horizontal line.</p>
<hr>

<h2>HTML Tag Reference</h2>
<p>W3Schools' tag reference contains additional information about these tags and their attributes.</p>
<p>You will learn more about HTML tags and attributes in the next chapters of this tutorial.</p>
<table class="reference notranslate">
<tr>
<th>Tag</th>
<th>Description</th>
  </tr>
  <tr>
<td><a href="../tags/tag_html.asp">&lt;html&gt;</a></td>
<td>Defines an HTML document</td>
  </tr>
  <tr>
<td><a href="../tags/tag_body.asp">&lt;body&gt;</a></td>
<td> Defines the document's body</td>
  </tr>
  <tr>
<td><a href="../tags/tag_hn.asp">&lt;h1&gt; to &lt;h6&gt;</a></td>
<td> Defines HTML headings</td>
  </tr>
<tr>
<td><a href="../tags/tag_hr.asp">&lt;hr&gt;</a></td>
<td> Defines a horizontal line</td>
  </tr>
<tr>
<td><a href="../tags/tag_comment.asp">&lt;!--&gt;</a></td>
<td>Defines a comment</td>
  </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html_paragraphs.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="html5_intro.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Tutorial</a><br>
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
	<a href="html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
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
		<a href="html_headings.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="html_headings.asp#top" target="_top">TOP</a> |
		<a href="html_headings.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
