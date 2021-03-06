<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Event Attributes</title>
<style>a.menu_ref_eventattributes{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","tags");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp" class="menu_ref_byfunc">HTML by Function</a>
<a target="_top" href="ref_standardattributes.asp" class="menu_ref_standardattributes">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp" class="menu_ref_eventattributes">HTML Events</a>
<a target="_top" href="ref_canvas.asp" class="menu_ref_canvas">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp" class="menu_ref_av_dom">HTML Audio/Video</a>
<a target="_top" href="ref_html_dtd.asp" class="menu_ref_html_dtd">HTML Doctypes</a>
<a target="_top" href="ref_colornames.asp" class="menu_ref_colornames">HTML Colornames</a>
<a target="_top" href="ref_colorpicker.asp" class="menu_ref_colorpicker">HTML Colorpicker</a>
<a target="_top" href="ref_colormixer.asp" class="menu_ref_colormixer">HTML Colormixer</a>
<a target="_top" href="ref_charactersets.asp" class="menu_ref_charactersets">HTML Character Sets</a>
<a target="_top" href="ref_urlencode.asp" class="menu_ref_urlencode">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp" class="menu_ref_language_codes">HTML Lang Codes</a>
<a target="_top" href="ref_httpmessages.asp" class="menu_ref_httpmessages">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp" class="menu_ref_httpmethods">HTTP Methods</a>
<a target="_top" href="ref_keyboardshortcuts.asp" class="menu_ref_keyboardshortcuts">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp" class="menu_tag_comment">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp" class="menu_tag_doctype">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp" class="menu_tag_a">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp" class="menu_tag_abbr">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp" class="menu_tag_acronym">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp" class="menu_tag_address">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp" class="menu_tag_applet">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp" class="menu_tag_area">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp" class="menu_tag_article">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp" class="menu_tag_aside">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp" class="menu_tag_audio">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp" class="menu_tag_b">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp" class="menu_tag_base">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp" class="menu_tag_basefont">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp" class="menu_tag_bdi">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp" class="menu_tag_bdo">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp" class="menu_tag_big">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp" class="menu_tag_blockquote">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp" class="menu_tag_body">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp" class="menu_tag_br">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp" class="menu_tag_button">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp" class="menu_tag_canvas">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp" class="menu_tag_caption">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp" class="menu_tag_center">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp" class="menu_tag_cite">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp" class="menu_tag_code">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp" class="menu_tag_col">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp" class="menu_tag_colgroup">&lt;colgroup&gt;</a>
<a target="_top" href="tag_command.asp" class="menu_tag_command">&lt;command&gt;</a>
<a target="_top" href="tag_datalist.asp" class="menu_tag_datalist">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp" class="menu_tag_dd">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp" class="menu_tag_del">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp" class="menu_tag_details">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp" class="menu_tag_dfn">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp" class="menu_tag_dialog">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp" class="menu_tag_dir">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp" class="menu_tag_div">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp" class="menu_tag_dl">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp" class="menu_tag_dt">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp" class="menu_tag_em">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp" class="menu_tag_embed">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp" class="menu_tag_fieldset">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp" class="menu_tag_figcaption">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp" class="menu_tag_figure">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp" class="menu_tag_font">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp" class="menu_tag_footer">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp" class="menu_tag_form">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp" class="menu_tag_frame">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp" class="menu_tag_frameset">&lt;frameset&gt;</a>
<a target="_top" href="tag_head.asp" class="menu_tag_head">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp" class="menu_tag_header">&lt;header&gt;</a>
<a target="_top" href="tag_hgroup.asp" class="menu_tag_hgroup">&lt;hgroup&gt;</a>
<a target="_top" href="tag_hn.asp" class="menu_tag_hn">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_hr.asp" class="menu_tag_hr">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp" class="menu_tag_html">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp" class="menu_tag_i">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp" class="menu_tag_iframe">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp" class="menu_tag_img">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp" class="menu_tag_input">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp" class="menu_tag_ins">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp" class="menu_tag_kbd">&lt;kbd&gt;</a>
<a target="_top" href="tag_keygen.asp" class="menu_tag_keygen">&lt;keygen&gt;</a>
<a target="_top" href="tag_label.asp" class="menu_tag_label">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp" class="menu_tag_legend">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp" class="menu_tag_li">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp" class="menu_tag_link">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp" class="menu_tag_main">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp" class="menu_tag_map">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp" class="menu_tag_mark">&lt;mark&gt;</a>
<a target="_top" href="tag_menu.asp" class="menu_tag_menu">&lt;menu&gt;</a>
<a target="_top" href="tag_meta.asp" class="menu_tag_meta">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp" class="menu_tag_meter">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp" class="menu_tag_nav">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp" class="menu_tag_noframes">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp" class="menu_tag_noscript">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp" class="menu_tag_object">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp" class="menu_tag_ol">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp" class="menu_tag_optgroup">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp" class="menu_tag_option">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp" class="menu_tag_output">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp" class="menu_tag_p">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp" class="menu_tag_param">&lt;param&gt;</a>
<a target="_top" href="tag_pre.asp" class="menu_tag_pre">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp" class="menu_tag_progress">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp" class="menu_tag_q">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp" class="menu_tag_rp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp" class="menu_tag_rt">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp" class="menu_tag_ruby">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp" class="menu_tag_s">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp" class="menu_tag_samp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp" class="menu_tag_script">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp" class="menu_tag_section">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp" class="menu_tag_select">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp" class="menu_tag_small">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp" class="menu_tag_source">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp" class="menu_tag_span">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp" class="menu_tag_strike">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp" class="menu_tag_strong">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp" class="menu_tag_style">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp" class="menu_tag_sub">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp" class="menu_tag_summary">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp" class="menu_tag_sup">&lt;sup&gt;</a>
<a target="_top" href="tag_table.asp" class="menu_tag_table">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp" class="menu_tag_tbody">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp" class="menu_tag_td">&lt;td&gt;</a>
<a target="_top" href="tag_textarea.asp" class="menu_tag_textarea">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp" class="menu_tag_tfoot">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp" class="menu_tag_th">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp" class="menu_tag_thead">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp" class="menu_tag_time">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp" class="menu_tag_title">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp" class="menu_tag_tr">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp" class="menu_tag_track">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp" class="menu_tag_tt">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp" class="menu_tag_u">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp" class="menu_tag_ul">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp" class="menu_tag_var">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp" class="menu_tag_video">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp" class="menu_tag_wbr">&lt;wbr&gt;</a>
</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>HTML <span class="color_h1">Event Attributes</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_standardattributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_canvas.asp">Next Reference &raquo;</a></div>
</div>

<hr>

<h2>Global Event Attributes</h2>
<p>HTML 4 added the ability to let events trigger actions in a browser, like starting a JavaScript when a user clicks on an element.</p>
<p>To learn more about programming events, please visit our <a href="../js/default.asp">JavaScript tutorial</a>.</p>
<p>Below are the global event attributes that can be added to HTML elements to define event actions.</p>
<p><span class="new" style="float:left;">New</span>&nbsp;: New event attributes in HTML5.</p>
<hr>

<h2>Window Event Attributes</h2>
<p>Events triggered for the window object (applies to the &lt;body&gt; tag):</p>
<table class="reference notranslate">
<tr>
<th style="width:160px">Attribute</th>
<th style="width:40px">Value</th>
<th>Description</th>
</tr>
<tr>
<td><a href="ev_onafterprint.asp">onafterprint</a><span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run after the document is printed</td>
</tr>
<tr>
<td><a href="ev_onbeforeprint.asp">onbeforeprint</a><span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run before the document is printed</td>
</tr>
<tr>
<td>onbeforeunload<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run before the document is unloaded</td>
</tr>
<tr>
<td>onerror<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when an error occur</td>
</tr>
<tr>
<td>onhaschange<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the document has changed</td>
</tr>
<tr>
<td><a href="ev_onload.asp">onload</a></td>
<td><i>script</i></td>
<td>Fires after the page is finished loading</td>
</tr>
<tr>
<td>onmessage<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the message is triggered</td>
</tr>
<tr>
<td>onoffline<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the document goes offline</td>
</tr>
<tr>
<td>ononline<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the document comes online</td>
</tr>
<tr>
<td>onpagehide<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the window is hidden</td>
</tr>
<tr>
<td>onpageshow<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the window becomes visible </td>
</tr>
<tr>
<td>onpopstate<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the window's history changes</td>
</tr>
<tr>
<td>onredo<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the document performs a redo</td>
</tr>
<tr>
<td><a href="ev_onresize.asp">onresize</a><span class="new">New</span></td>
<td><i>script</i></td>
<td>Fires when the browser window is resized</td>
</tr>
<tr>
<td>onstorage<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when a Web Storage area is updated</td>
</tr>
<tr>
<td>onundo<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the document performs an undo</td>
</tr>
<tr>
<td><a href="ev_onunload.asp">onunload</a></td>
<td><i>script</i></td>
<td>Fires once a page has unloaded (or the browser window has been closed)</td>
</tr>
</table>
<br>
<hr>

<h2>Form Events</h2>
<p>Events triggered by actions inside a HTML form (applies to almost all HTML elements, but is most 
used in form elements):</p>
<table class="reference notranslate">
<tr>
<th style="width:160px">Attribute</th>
<th style="width:40px">Value</th>
<th>Description</th>
</tr>
<tr>
<td><a href="ev_onblur.asp">onblur</a></td>
<td><i>script&nbsp;</i></td>
<td>Fires the moment that the element loses focus</td>
</tr>
<tr>
<td><a href="ev_onchange.asp">onchange</a></td>
<td><i>script</i></td>
<td>Fires the moment when the value of the element is changed</td>
</tr>
<tr>
<td>oncontextmenu<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when a context menu is triggered</td>
</tr>
<tr>
<td><a href="ev_onfocus.asp">onfocus</a></td>
<td><i>script&nbsp;</i></td>
<td>Fires the moment when the element gets focus</td>
</tr>
<tr>
<td>onformchange<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when a form changes</td>
</tr>
<tr>
<td>onforminput<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when a form gets user input</td>
</tr>
<tr>
<td>oninput<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element gets user input</td>
</tr>
<tr>
<td>oninvalid<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element is invalid</td>
</tr>
<tr class="notsupported">
<td>onreset</td>
<td><i>script&nbsp;</i></td>
<td>Fires when the Reset button in a form is clicked<br><span class="deprecated">Not supported in HTML5</span></td>
</tr>
<tr>
<td><a href="ev_onselect.asp">onselect</a></td>
<td><i>script&nbsp;</i></td>
<td>Fires after some text has been selected in an element</td>
</tr>
<tr>
<td><a href="ev_onsubmit.asp">onsubmit</a></td>
<td><i>script</i></td>
<td>Fires when a form is submitted</td>
</tr>
</table>
<br>
<hr>

<h2>Keyboard Events</h2>

<table class="reference notranslate">
<tr>
<th style="width:160px">Attribute</th>
<th style="width:40px">Value</th>
<th>Description</th>
</tr>

<tr>
<td><a href="ev_onkeydown.asp">onkeydown</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when a user is pressing a key</td>
</tr>
<tr>
<td><a href="ev_onkeypress.asp">onkeypress</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when a user presses a key</td>
</tr>
<tr>
<td><a href="ev_onkeyup.asp">onkeyup</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when a user releases a key</td>
</tr>
</table>
<br>
<hr>

<h2>Mouse Events</h2>

<p>Events triggered by a mouse, or similar user actions:</p>

<table class="reference notranslate">
<tr>
<th style="width:160px">Attribute</th>
<th style="width:40px">Value</th>
<th>Description</th>
</tr>
<tr>
<td><a href="ev_onclick.asp">onclick</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires on a mouse click on the element</td>
</tr>
<tr>
<td><a href="ev_ondblclick.asp">ondblclick</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires on a mouse double-click on the element</td>
</tr>
<tr>
<td>ondrag<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element is dragged</td>
</tr>
<tr>
<td>ondragend<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run at the end of a drag operation</td>
</tr>
<tr>
<td>ondragenter<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element has been dragged to a valid 
drop target</td>
</tr>
<tr>
<td>ondragleave<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element leaves a valid drop target</td>
</tr>
<tr>
<td>ondragover<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element is being dragged over a 
valid drop target</td>
</tr>
<tr>
<td>ondragstart<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run at the start of a drag operation</td>
</tr>
<tr>
<td>ondrop<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when dragged element is being dropped</td>
</tr>
<tr>
<td><a href="ev_onmousedown.asp">onmousedown</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when a mouse button is pressed down on an element</td>
</tr>
<tr>
<td><a href="ev_onmousemove.asp">onmousemove</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when the mouse pointer moves over an element</td>
</tr>
<tr>
<td><a href="ev_onmouseout.asp">onmouseout</a></td>
<td><i>script</i></td>
<td>Fires when the mouse pointer moves out of an
      element
</td>
</tr>
<tr>
<td><a href="ev_onmouseover.asp">onmouseover</a></td>
<td><i>script</i></td>
<td>Fires when the mouse pointer moves over an
      element
</td>
</tr>
<tr>
<td><a href="ev_onmouseup.asp">onmouseup</a></td>
<td><i>script</i>&nbsp;</td>
<td>Fires when a mouse button is released over an element</td>
</tr>
<tr>
<td>onmousewheel<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the mouse wheel is being rotated</td>
</tr>
<tr>
<td>onscroll<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an element's scrollbar is being scrolled</td>
</tr>
</table>
<br>
<hr>

<h2>Media Events</h2>
<p>Events triggered by medias like videos, images and audio (applies to all HTML elements, but is most common in media elements, 
like &lt;audio&gt;, &lt;embed&gt;, &lt;img&gt;, &lt;object&gt;, and &lt;video&gt;):</p>

<table class="reference notranslate">
<tr>
<th style="width:160px">Attribute</th>
<th style="width:40px">Value</th>
<th>Description</th>
</tr>
<tr>
<td>onabort</td>
<td><i>script&nbsp;</i></td>
<td>Script to be run on abort</td>
</tr>
<tr>
<td>oncanplay<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when a file is ready to start playing (when it has buffered 
enough to begin)</td>
</tr>
<tr>
<td>oncanplaythrough<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when a file can be played all the way to the end without 
pausing for buffering</td>
</tr>
<tr>
<td>ondurationchange<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the length of the media changes</td>
</tr>
<tr>
<td>onemptied<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when something bad happens and the file is suddenly 
unavailable (like unexpectedly disconnects)</td>
</tr>
<tr>
<td>onended<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the media has reach the end (a useful event for 
messages like &quot;thanks for listening&quot;)</td>
</tr>
<tr>
<td>onerror<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when an error occurs when the file is being loaded </td>
</tr>
<tr>
<td>onloadeddata<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when media data is loaded</td>
</tr>
<tr>
<td>onloadedmetadata<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when meta data (like dimensions and duration) are loaded </td>
</tr>
<tr>
<td>onloadstart<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run just as the file begins to load before anything is actually 
loaded</td>
</tr>
<tr>
<td>onpause<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the media is paused either by the user or 
programmatically</td>
</tr>
<tr>
<td>onplay<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the media is ready to start playing</td>
</tr>
<tr>
<td>onplaying<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the media actually has started playing</td>
</tr>
<tr>
<td>onprogress<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the browser is in the process of getting the media 
data</td>
</tr>
<tr>
<td>onratechange<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run each time the playback rate changes (like when a user 
switches to a slow motion or fast forward mode)</td>
</tr>
<tr>
<td>onreadystatechange<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run each time the ready state changes (the ready state tracks 
the state of the media data)</td>
</tr>
<tr>
<td>onseeked<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the seeking attribute is set to false indicating that 
seeking has ended</td>
</tr>
<tr>
<td>onseeking<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the seeking attribute is set to true indicating that 
seeking is active</td>
</tr>
<tr>
<td>onstalled<span class="new">New</span></td>
<td><i>script&nbsp;</i></td>
<td>Script to be run when the browser is unable to fetch the media data for 
whatever reason</td>
</tr>
<tr>
<td>onsuspend<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when fetching the media data is stopped before it is 
completely loaded for whatever reason</td>
</tr>
<tr>
<td>ontimeupdate<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the playing position has changed (like when the user 
fast forwards to a different point in the media)</td>
</tr>
<tr>
<td>onvolumechange<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run each time the volume is changed which (includes setting the 
volume to &quot;mute&quot;)</td>
</tr>
<tr>
<td>onwaiting<span class="new">New</span></td>
<td><i>script</i></td>
<td>Script to be run when the media has paused but is expected to resume (like 
when the media pauses to buffer more data)</td>
</tr>
</table>
<br>

<div class="chapter">
<div class="prev"><a class="chapter" href="ref_standardattributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_canvas.asp">Next Reference &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML/HTML5 Reference</a><br>
	<a href="../cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="../cssref/css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="../dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="../php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="../jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="../aspnet/webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
	<a href="ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
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
	<a href="ref_colorpicker.asp">
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
		<a href="ref_eventattributes.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_eventattributes.asp#top" target="_top">TOP</a> |
		<a href="ref_eventattributes.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
</body></html>