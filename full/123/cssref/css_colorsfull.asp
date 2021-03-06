<!DOCTYPE html>
<html lang="en-US">
<head>

<title>CSS Color Values</title>
<style>a.menu_css_colorsfull{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","cssref");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">CSS Reference</a>
<a target="_top" href="css_selectors.asp" class="menu_css_selectors">CSS Selectors</a>
<a target="_top" href="css_ref_aural.asp" class="menu_css_ref_aural">CSS Reference Aural</a>
<a target="_top" href="css_websafe_fonts.asp" class="menu_css_websafe_fonts">CSS Web Safe Fonts</a>
<a target="_top" href="css_units.asp" class="menu_css_units">CSS Units</a>
<a target="_top" href="css_colors.asp" class="menu_css_colors">CSS Colors</a>
<a target="_top" href="css_colors_legal.asp" class="menu_css_colors_legal">CSS Color Values</a>
<a target="_top" href="css_colornames.asp" class="menu_css_colornames">CSS Color Names</a>
<a target="_top" href="css_colorsfull.asp" class="menu_css_colorsfull">CSS Color HEX</a>
<a target="_top" href="css3_browsersupport.asp" class="menu_css3_browsersupport">CSS3 Browser Support</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="css3_pr_align-content.asp" class="menu_css3_pr_align-content">align-content</a>
<a target="_top" href="css3_pr_align-items.asp" class="menu_css3_pr_align-items">align-items</a>
<a target="_top" href="css3_pr_align-self.asp" class="menu_css3_pr_align-self">align-self</a>
<a target="_top" href="css3_pr_animation.asp" class="menu_css3_pr_animation">animation</a>
<a target="_top" href="css3_pr_animation-delay.asp" class="menu_css3_pr_animation-delay">animation-delay</a>
<a target="_top" href="css3_pr_animation-direction.asp" class="menu_css3_pr_animation-direction">animation-direction</a>
<a target="_top" href="css3_pr_animation-duration.asp" class="menu_css3_pr_animation-duration">animation-duration</a>
<a target="_top" href="css3_pr_animation-fill-mode.asp" class="menu_css3_pr_animation-fill-mode">animation-fill-mode</a>
<a target="_top" href="css3_pr_animation-iteration-count.asp" class="menu_css3_pr_animation-iteration-count">animation-iteration-count</a>
<a target="_top" href="css3_pr_animation-name.asp" class="menu_css3_pr_animation-name">animation-name</a>
<a target="_top" href="css3_pr_animation-play-state.asp" class="menu_css3_pr_animation-play-state">animation-play-state</a>
<a target="_top" href="css3_pr_animation-timing-function.asp" class="menu_css3_pr_animation-timing-function">animation-<span style="font-size:12px;">timing-function</span></a>
<a target="_top" href="css3_pr_backface-visibility.asp" class="menu_css3_pr_backface-visibility">backface-visibility</a>
<a target="_top" href="css3_pr_background.asp" class="menu_css3_pr_background">background</a>
<a target="_top" href="pr_background-attachment.asp" class="menu_pr_background-attachment">background-attachment</a>
<a target="_top" href="css3_pr_background-clip.asp" class="menu_css3_pr_background-clip">background-clip</a>
<a target="_top" href="pr_background-color.asp" class="menu_pr_background-color">background-color</a>
<a target="_top" href="pr_background-image.asp" class="menu_pr_background-image">background-image</a>
<a target="_top" href="css3_pr_background-origin.asp" class="menu_css3_pr_background-origin">background-origin</a>
<a target="_top" href="pr_background-position.asp" class="menu_pr_background-position">background-position</a>
<a target="_top" href="pr_background-repeat.asp" class="menu_pr_background-repeat">background-repeat</a>
<a target="_top" href="css3_pr_background-size.asp" class="menu_css3_pr_background-size">background-size</a>		
<a target="_top" href="pr_border.asp" class="menu_pr_border">border</a>
<a target="_top" href="pr_border-bottom.asp" class="menu_pr_border-bottom">border-bottom</a>
<a target="_top" href="pr_border-bottom_color.asp" class="menu_pr_border-bottom_color">border-bottom-color</a>
<a target="_top" href="css3_pr_border-bottom-left-radius.asp" class="menu_css3_pr_border-bottom-left-radius" style="font-size:12px;">border-bottom-left-radius</a>
<a target="_top" href="css3_pr_border-bottom-right-radius.asp" class="menu_css3_pr_border-bottom-right-radius" style="font-size:12px;">border-bottom-right-radius</a>		
<a target="_top" href="pr_border-bottom_style.asp" class="menu_pr_border-bottom_style">border-bottom-style</a>
<a target="_top" href="pr_border-bottom_width.asp" class="menu_pr_border-bottom_width">border-bottom-width</a>
<a target="_top" href="pr_tab_border-collapse.asp" class="menu_pr_border-collapse">border-collapse</a>
<a target="_top" href="pr_border-color.asp" class="menu_pr_border-color">border-color</a>
<a target="_top" href="css3_pr_border-image.asp" class="menu_css3_pr_border-image">border-image</a>		
<a target="_top" href="css3_pr_border-image-outset.asp" class="menu_css3_pr_border-image-outset">border-image-outset</a>		
<a target="_top" href="css3_pr_border-image-repeat.asp" class="menu_css3_pr_border-image-repeat">border-image-repeat</a>				
<a target="_top" href="css3_pr_border-image-slice.asp" class="menu_css3_pr_border-image-slice">border-image-slice</a>				
<a target="_top" href="css3_pr_border-image-source.asp" class="menu_css3_pr_border-image-source">border-image-source</a>				
<a target="_top" href="css3_pr_border-image-width.asp" class="menu_css3_pr_border-image-width">border-image-width</a>				
<a target="_top" href="pr_border-left.asp" class="menu_pr_border-left">border-left</a>
<a target="_top" href="pr_border-left_color.asp" class="menu_pr_border-left_color">border-left-color</a>
<a target="_top" href="pr_border-left_style.asp" class="menu_pr_border-left_style">border-left-style</a>
<a target="_top" href="pr_border-left_width.asp" class="menu_pr_border-left_width">border-left-width</a>
<a target="_top" href="css3_pr_border-radius.asp" class="menu_css3_pr_border-radius">border-radius</a>				
<a target="_top" href="pr_border-right.asp" class="menu_pr_border-right">border-right</a>
<a target="_top" href="pr_border-right_color.asp" class="menu_pr_border-right_color">border-right-color</a>
<a target="_top" href="pr_border-right_style.asp" class="menu_pr_border-right_style">border-right-style</a>
<a target="_top" href="pr_border-right_width.asp" class="menu_pr_border-right_width">border-right-width</a>
<a target="_top" href="pr_tab_border-spacing.asp" class="menu_pr_border-spacing">border-spacing</a>		
<a target="_top" href="pr_border-style.asp" class="menu_pr_border-style">border-style</a>
<a target="_top" href="pr_border-top.asp" class="menu_pr_border-top">border-top</a>
<a target="_top" href="pr_border-top_color.asp" class="menu_pr_border-top_color">border-top-color</a>
<a target="_top" href="css3_pr_border-top-left-radius.asp" class="menu_css3_pr_border-top-left-radius">border-top-left-radius</a>				
<a target="_top" href="css3_pr_border-top-right-radius.asp" class="menu_css3_pr_border-top-right-radius">border-top-right-radius</a>
<a target="_top" href="pr_border-top_style.asp" class="menu_pr_border-top_style">border-top-style</a>
<a target="_top" href="pr_border-top_width.asp" class="menu_pr_border-top_width">border-top-width</a>
<a target="_top" href="pr_border-width.asp" class="menu_pr_border-width">border-width</a>
<a target="_top" href="pr_pos_bottom.asp" class="menu_pr_pos_bottom">bottom</a>
<a target="_top" href="css3_pr_box-shadow.asp" class="menu_css3_pr_box-shadow">box-shadow</a>				
<a target="_top" href="css3_pr_box-sizing.asp" class="menu_css3_pr_box-sizing">box-sizing</a>				

<a target="_top" href="pr_tab_caption-side.asp" class="menu_pr_tab_caption-side">caption-side</a>
<a target="_top" href="pr_class_clear.asp" class="menu_pr_class_clear">clear</a>
<a target="_top" href="pr_pos_clip.asp" class="menu_pr_pos_clip">clip</a>
<a target="_top" href="pr_text_color.asp" class="menu_pr_text_color">color</a>
<a target="_top" href="css3_pr_column-count.asp" class="menu_css3_pr_column-count">column-count</a>
<a target="_top" href="css3_pr_column-fill.asp" class="menu_css3_pr_column-fill">column-fill</a>
<a target="_top" href="css3_pr_column-gap.asp" class="menu_css3_pr_column-gap">column-gap</a>
<a target="_top" href="css3_pr_column-rule.asp" class="menu_css3_pr_column-rule">column-rule</a>
<a target="_top" href="css3_pr_column-rule-color.asp" class="menu_css3_pr_column-rule-color">column-rule-color</a>
<a target="_top" href="css3_pr_column-rule-style.asp" class="menu_css3_pr_column-rule-style">column-rule-style</a>
<a target="_top" href="css3_pr_column-rule-width.asp" class="menu_css3_pr_column-rule-width">column-rule-width</a>
<a target="_top" href="css3_pr_column-span.asp" class="menu_css3_pr_column-span">column-span</a>
<a target="_top" href="css3_pr_column-width.asp" class="menu_css3_pr_column-width">column-width</a>
<a target="_top" href="css3_pr_columns.asp" class="menu_css3_pr_columns">columns</a>
<a target="_top" href="pr_gen_content.asp" class="menu_pr_gen_content">content</a>
<a target="_top" href="pr_gen_counter-increment.asp" class="menu_pr_gen_counter-increment">counter-increment</a>
<a target="_top" href="pr_gen_counter-reset.asp" class="menu_pr_gen_counter-reset">counter-reset</a>
<a target="_top" href="pr_class_cursor.asp" class="menu_pr_class_cursor">cursor</a>

<a target="_top" href="pr_text_direction.asp" class="menu_pr_text_direction">direction</a>
<a target="_top" href="pr_class_display.asp" class="menu_pr_class_display">display</a>

<a target="_top" href="pr_tab_empty-cells.asp" class="menu_pr_tab_empty-cells">empty-cells</a>

<a target="_top" href="css3_pr_flex.asp" class="menu_css3_pr_flex">flex</a>
<a target="_top" href="css3_pr_flex-basis.asp" class="menu_css3_pr_flex-basis">flex-basis</a>
<a target="_top" href="css3_pr_flex-direction.asp" class="menu_css3_pr_flex-direction">flex-direction</a>
<a target="_top" href="css3_pr_flex-flow.asp" class="menu_css3_pr_flex-flow">flex-flow</a>
<a target="_top" href="css3_pr_flex-grow.asp" class="menu_css3_pr_flex-grow">flex-grow</a>
<a target="_top" href="css3_pr_flex-shrink.asp" class="menu_css3_pr_flex-shrink">flex-shrink</a>
<a target="_top" href="css3_pr_flex-wrap.asp" class="menu_css3_pr_flex-wrap">flex-wrap</a>
<a target="_top" href="pr_class_float.asp" class="menu_pr_class_float">float</a>
<a target="_top" href="pr_font_font.asp" class="menu_pr_font_font">font</a>
<a target="_top" href="css3_pr_font-face_rule.asp" class="menu_css3_pr_font-face_rule">@font-face</a>	
<a target="_top" href="pr_font_font-family.asp" class="menu_pr_font_font-family">font-family</a>
<a target="_top" href="pr_font_font-size.asp" class="menu_pr_font_font-size">font-size</a>
<a target="_top" href="css3_pr_font-size-adjust.asp" class="menu_css3_pr_font-size-adjust">font-size-adjust</a>		
<a target="_top" href="css3_pr_font-stretch.asp" class="menu_css3_pr_font-stretch">font-stretch</a>	
<a target="_top" href="pr_font_font-style.asp" class="menu_pr_font_font-style">font-style</a>
<a target="_top" href="pr_font_font-variant.asp" class="menu_pr_font_font-variant">font-variant</a>
<a target="_top" href="pr_font_weight.asp" class="menu_pr_font_weight">font-weight</a>

<a target="_top" href="css3_pr_hanging-punctuation.asp" class="menu_css3_pr_hanging-punctuation">hanging-punctuation</a>
<a target="_top" href="pr_dim_height.asp" class="menu_pr_dim_height">height</a>

<a target="_top" href="css3_pr_icon.asp" class="menu_css3_pr_icon">icon</a>

<a target="_top" href="css3_pr_justify-content.asp" class="menu_css3_pr_justify-content">justify-content</a>

<a target="_top" href="css3_pr_animation-keyframes.asp" class="menu_css3_pr_animation-keyframes">@keyframes</a>

<a target="_top" href="pr_pos_left.asp" class="menu_pr_pos_left">left</a>
<a target="_top" href="pr_text_letter-spacing.asp" class="menu_pr_text_letter-spacing">letter-spacing</a>
<a target="_top" href="pr_dim_line-height.asp" class="menu_pr_dim_line-height">line-height</a>
<a target="_top" href="pr_list-style.asp" class="menu_pr_list-style">list-style</a>
<a target="_top" href="pr_list-style-image.asp" class="menu_pr_list-style-image">list-style-image</a>
<a target="_top" href="pr_list-style-position.asp" class="menu_pr_list-style-position">list-style-position</a>
<a target="_top" href="pr_list-style-type.asp" class="menu_pr_list-style-type">list-style-type</a>

<a target="_top" href="pr_margin.asp" class="menu_pr_margin">margin</a>
<a target="_top" href="pr_margin-bottom.asp" class="menu_pr_margin-bottom">margin-bottom</a>
<a target="_top" href="pr_margin-left.asp" class="menu_pr_margin-left">margin-left</a>
<a target="_top" href="pr_margin-right.asp" class="menu_pr_margin-right">margin-right</a>
<a target="_top" href="pr_margin-top.asp" class="menu_pr_margin-top">margin-top</a>
<a target="_top" href="pr_dim_max-height.asp" class="menu_pr_dim_max-height">max-height</a>
<a target="_top" href="pr_dim_max-width.asp" class="menu_pr_dim_max-width">max-width</a>
<a target="_top" href="pr_dim_min-height.asp" class="menu_pr_dim_min-height">min-height</a>
<a target="_top" href="pr_dim_min-width.asp" class="menu_pr_dim_min-width">min-width</a>

<a target="_top" href="css3_pr_nav-down.asp" class="menu_css3_pr_nav-down">nav-down</a>					
<a target="_top" href="css3_pr_nav-index.asp" class="menu_css3_pr_nav-index">nav-index</a>					
<a target="_top" href="css3_pr_nav-left.asp" class="menu_css3_pr_nav-left">nav-left</a>					
<a target="_top" href="css3_pr_nav-right.asp" class="menu_css3_pr_nav-right">nav-right</a>					
<a target="_top" href="css3_pr_nav-up.asp" class="menu_css3_pr_nav-up">nav-up</a>									

<a target="_top" href="css3_pr_opacity.asp" class="menu_css3_pr_opacity">opacity</a>	
<a target="_top" href="css3_pr_order.asp" class="menu_css3_pr_order">order</a>	
<a target="_top" href="pr_outline.asp" class="menu_pr_outline">outline</a>
<a target="_top" href="pr_outline-color.asp" class="menu_pr_outline-color">outline-color</a>
<a target="_top" href="css3_pr_outline-offset.asp" class="menu_css3_pr_outline-offset">outline-offset</a>		
<a target="_top" href="pr_outline-style.asp" class="menu_pr_outline-style">outline-style</a>
<a target="_top" href="pr_outline-width.asp" class="menu_pr_outline-width">outline-width</a>
<a target="_top" href="pr_pos_overflow.asp" class="menu_pr_pos_overflow">overflow</a>
<a target="_top" href="css3_pr_overflow-x.asp" class="menu_css3_pr_overflow-x">overflow-x</a>		
<a target="_top" href="css3_pr_overflow-y.asp" class="menu_css3_pr_overflow-y">overflow-y</a>			

<a target="_top" href="pr_padding.asp" class="menu_pr_padding">padding</a>
<a target="_top" href="pr_padding-bottom.asp" class="menu_pr_padding-bottom">padding-bottom</a>
<a target="_top" href="pr_padding-left.asp" class="menu_pr_padding-left">padding-left</a>
<a target="_top" href="pr_padding-right.asp" class="menu_pr_padding-right">padding-right</a>
<a target="_top" href="pr_padding-top.asp" class="menu_pr_padding-top">padding-top</a>
<a target="_top" href="pr_print_pageba.asp" class="menu_pr_print_pageba">page-break-after</a>
<a target="_top" href="pr_print_pagebb.asp" class="menu_pr_print_pagebb">page-break-before</a>
<a target="_top" href="pr_print_pagebi.asp" class="menu_pr_print_pagebi">page-break-inside</a>
<a target="_top" href="css3_pr_perspective.asp" class="menu_css3_pr_perspective">perspective</a>
<a target="_top" href="css3_pr_perspective-origin.asp" class="menu_css3_pr_perspective-origin">perspective-origin</a>
<a target="_top" href="pr_class_position.asp" class="menu_pr_class_position">position</a>
<a target="_top" href="pr_gen_quotes.asp" class="menu_pr_gen_quotes">quotes</a>

<a target="_top" href="css3_pr_resize.asp" class="menu_css3_pr_resize">resize</a>			
<a target="_top" href="pr_pos_right.asp" class="menu_pr_pos_right">right</a>

<a target="_top" href="css3_pr_tab-size.asp" class="menu_css3_pr_tab-size">tab-size</a>
<a target="_top" href="pr_tab_table-layout.asp" class="menu_pr_tab_table-layout">table-layout</a>
<a target="_top" href="pr_text_text-align.asp" class="menu_pr_text_text-align">text-align</a>
<a target="_top" href="css3_pr_text-align-last.asp" class="menu_css3_pr_text-align-last">text-align-last</a>
<a target="_top" href="pr_text_text-decoration.asp" class="menu_pr_text_text-decoration">text-decoration</a>
<a target="_top" href="css3_pr_text-decoration-color.asp" class="menu_css3_pr_text-decoration-color">text-decoration-color</a>
<a target="_top" href="css3_pr_text-decoration-line.asp" class="menu_css3_pr_text-decoration-line">text-decoration-line</a>
<a target="_top" href="pr_text_text-indent.asp" class="menu_pr_text_text-indent">text-indent</a>
<a target="_top" href="css3_pr_text-justify.asp" class="menu_css3_pr_text-justify">text-justify</a>
<a target="_top" href="css3_pr_text-overflow.asp" class="menu_css3_pr_text-overflow">text-overflow</a>		
<a target="_top" href="css3_pr_text-shadow.asp" class="menu_css3_pr_text-shadow">text-shadow</a>	
<a target="_top" href="pr_text_text-transform.asp" class="menu_pr_text_text-transform">text-transform</a>
<a target="_top" href="pr_pos_top.asp" class="menu_pr_pos_top">top</a>

<a target="_top" href="css3_pr_transform.asp" class="menu_css3_pr_transform">transform</a>
<a target="_top" href="css3_pr_transform-origin.asp" class="menu_css3_pr_transform-origin">transform-origin</a>
<a target="_top" href="css3_pr_transform-style.asp" class="menu_css3_pr_transform-style">transform-style</a>
<a target="_top" href="css3_pr_transition.asp" class="menu_css3_pr_transition">transition</a>
<a target="_top" href="css3_pr_transition-delay.asp" class="menu_css3_pr_transition-delay">transition-delay</a>
<a target="_top" href="css3_pr_transition-duration.asp" class="menu_css3_pr_transition-duration">transition-duration</a>
<a target="_top" href="css3_pr_transition-property.asp" class="menu_css3_pr_transition-property">transition-property</a>
<a target="_top" href="css3_pr_transition-timing-function.asp" class="menu_css3_pr_transition-timing-function">transition-timing-function</a>

<a target="_top" href="pr_text_unicode-bidi.asp" class="menu_pr_text_unicode-bidi">unicode-bidi</a>	

<a target="_top" href="pr_pos_vertical-align.asp" class="menu_pr_pos_vertical-align">vertical-align</a>
<a target="_top" href="pr_class_visibility.asp" class="menu_pr_class_visibility">visibility</a>

<a target="_top" href="pr_text_white-space.asp" class="menu_pr_text_white-space">white-space</a>
<a target="_top" href="pr_dim_width.asp" class="menu_pr_dim_width">width</a>
<a target="_top" href="css3_pr_word-break.asp" class="menu_css3_pr_word-break">word-break</a>		
<a target="_top" href="pr_text_word-spacing.asp" class="menu_pr_text_word-spacing">word-spacing</a>
<a target="_top" href="css3_pr_word-wrap.asp" class="menu_css3_pr_word-wrap">word-wrap</a>		

<a target="_top" href="pr_pos_z-index.asp" class="menu_pr_pos_z-index">z-index</a>
<br>
<br>

</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>CSS <span class="color_h1">Colors HEX Values</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_colornames.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css3_browsersupport.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>Sorted by HEX Value</h2>
<p><a href="css_colornames.asp">Colors sorted by Color name</a></p>
<table class="reference notranslate" cellspacing="0" border="1" width="100%">
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>

<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Black">Black</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=000000">#000000</a></td>
<td bgcolor="#000000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=000000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=000000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Navy">Navy</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=000080">#000080</a></td>
<td bgcolor="#000080">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=000080">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=000080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkBlue">DarkBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00008B">#00008B</a></td>
<td bgcolor="#00008B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00008B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00008B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumBlue">MediumBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=0000CD">#0000CD</a></td>
<td bgcolor="#0000CD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=0000CD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=0000CD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Blue">Blue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=0000FF">#0000FF</a></td>
<td bgcolor="#0000FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=0000FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=0000FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkGreen">DarkGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=006400">#006400</a></td>
<td bgcolor="#006400">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=006400">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=006400&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Green">Green</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=008000">#008000</a></td>
<td bgcolor="#008000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=008000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=008000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Teal">Teal</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=008080">#008080</a></td>
<td bgcolor="#008080">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=008080">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=008080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkCyan">DarkCyan</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=008B8B">#008B8B</a></td>
<td bgcolor="#008B8B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=008B8B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=008B8B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DeepSkyBlue">DeepSkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00BFFF">#00BFFF</a></td>
<td bgcolor="#00BFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00BFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00BFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkTurquoise">DarkTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00CED1">#00CED1</a></td>
<td bgcolor="#00CED1">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00CED1">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00CED1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumSpringGreen">MediumSpringGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00FA9A">#00FA9A</a></td>
<td bgcolor="#00FA9A">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00FA9A">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00FA9A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Lime">Lime</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00FF00">#00FF00</a></td>
<td bgcolor="#00FF00">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00FF00">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00FF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SpringGreen">SpringGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00FF7F">#00FF7F</a></td>
<td bgcolor="#00FF7F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00FF7F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00FF7F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Aqua">Aqua</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00FFFF">#00FFFF</a></td>
<td bgcolor="#00FFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00FFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Cyan">Cyan</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=00FFFF">#00FFFF</a></td>
<td bgcolor="#00FFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=00FFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=00FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MidnightBlue">MidnightBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=191970">#191970</a></td>
<td bgcolor="#191970">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=191970">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=191970&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DodgerBlue">DodgerBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=1E90FF">#1E90FF</a></td>
<td bgcolor="#1E90FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=1E90FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=1E90FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightSeaGreen">LightSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=20B2AA">#20B2AA</a></td>
<td bgcolor="#20B2AA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=20B2AA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=20B2AA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=ForestGreen">ForestGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=228B22">#228B22</a></td>
<td bgcolor="#228B22">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=228B22">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=228B22&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SeaGreen">SeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=2E8B57">#2E8B57</a></td>
<td bgcolor="#2E8B57">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=2E8B57">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=2E8B57&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkSlateGray">DarkSlateGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=2F4F4F">#2F4F4F</a></td>
<td bgcolor="#2F4F4F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=2F4F4F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=2F4F4F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LimeGreen">LimeGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=32CD32">#32CD32</a></td>
<td bgcolor="#32CD32">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=32CD32">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=32CD32&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumSeaGreen">MediumSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=3CB371">#3CB371</a></td>
<td bgcolor="#3CB371">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=3CB371">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=3CB371&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Turquoise">Turquoise</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=40E0D0">#40E0D0</a></td>
<td bgcolor="#40E0D0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=40E0D0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=40E0D0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=RoyalBlue">RoyalBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=4169E1">#4169E1</a></td>
<td bgcolor="#4169E1">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=4169E1">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=4169E1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SteelBlue">SteelBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=4682B4">#4682B4</a></td>
<td bgcolor="#4682B4">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=4682B4">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=4682B4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkSlateBlue">DarkSlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=483D8B">#483D8B</a></td>
<td bgcolor="#483D8B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=483D8B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=483D8B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumTurquoise">MediumTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=48D1CC">#48D1CC</a></td>
<td bgcolor="#48D1CC">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=48D1CC">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=48D1CC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Indigo">Indigo  </a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=4B0082">#4B0082</a></td>
<td bgcolor="#4B0082">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=4B0082">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=4B0082&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkOliveGreen">DarkOliveGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=556B2F">#556B2F</a></td>
<td bgcolor="#556B2F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=556B2F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=556B2F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=CadetBlue">CadetBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=5F9EA0">#5F9EA0</a></td>
<td bgcolor="#5F9EA0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=5F9EA0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=5F9EA0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=CornflowerBlue">CornflowerBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=6495ED">#6495ED</a></td>
<td bgcolor="#6495ED">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=6495ED">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=6495ED&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumAquaMarine">MediumAquaMarine</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=66CDAA">#66CDAA</a></td>
<td bgcolor="#66CDAA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=66CDAA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=66CDAA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DimGray">DimGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=696969">#696969</a></td>
<td bgcolor="#696969">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=696969">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=696969&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SlateBlue">SlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=6A5ACD">#6A5ACD</a></td>
<td bgcolor="#6A5ACD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=6A5ACD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=6A5ACD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=OliveDrab">OliveDrab</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=6B8E23">#6B8E23</a></td>
<td bgcolor="#6B8E23">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=6B8E23">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=6B8E23&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SlateGray">SlateGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=708090">#708090</a></td>
<td bgcolor="#708090">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=708090">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=708090&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightSlateGray">LightSlateGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=778899">#778899</a></td>
<td bgcolor="#778899">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=778899">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=778899&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumSlateBlue">MediumSlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=7B68EE">#7B68EE</a></td>
<td bgcolor="#7B68EE">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=7B68EE">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=7B68EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LawnGreen">LawnGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=7CFC00">#7CFC00</a></td>
<td bgcolor="#7CFC00">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=7CFC00">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=7CFC00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Chartreuse">Chartreuse</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=7FFF00">#7FFF00</a></td>
<td bgcolor="#7FFF00">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=7FFF00">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=7FFF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Aquamarine">Aquamarine</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=7FFFD4">#7FFFD4</a></td>
<td bgcolor="#7FFFD4">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=7FFFD4">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=7FFFD4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Maroon">Maroon</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=800000">#800000</a></td>
<td bgcolor="#800000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=800000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=800000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Purple">Purple</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=800080">#800080</a></td>
<td bgcolor="#800080">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=800080">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=800080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Olive">Olive</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=808000">#808000</a></td>
<td bgcolor="#808000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=808000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=808000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Gray">Gray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=808080">#808080</a></td>
<td bgcolor="#808080">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=808080">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=808080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SkyBlue">SkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=87CEEB">#87CEEB</a></td>
<td bgcolor="#87CEEB">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=87CEEB">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=87CEEB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightSkyBlue">LightSkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=87CEFA">#87CEFA</a></td>
<td bgcolor="#87CEFA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=87CEFA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=87CEFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=BlueViolet">BlueViolet</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=8A2BE2">#8A2BE2</a></td>
<td bgcolor="#8A2BE2">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=8A2BE2">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=8A2BE2&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkRed">DarkRed</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=8B0000">#8B0000</a></td>
<td bgcolor="#8B0000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=8B0000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=8B0000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkMagenta">DarkMagenta</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=8B008B">#8B008B</a></td>
<td bgcolor="#8B008B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=8B008B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=8B008B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SaddleBrown">SaddleBrown</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=8B4513">#8B4513</a></td>
<td bgcolor="#8B4513">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=8B4513">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=8B4513&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkSeaGreen">DarkSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=8FBC8F">#8FBC8F</a></td>
<td bgcolor="#8FBC8F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=8FBC8F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=8FBC8F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightGreen">LightGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=90EE90">#90EE90</a></td>
<td bgcolor="#90EE90">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=90EE90">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=90EE90&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumPurple">MediumPurple</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=9370DB">#9370DB</a></td>
<td bgcolor="#9370DB">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=9370DB">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=9370DB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkViolet">DarkViolet</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=9400D3">#9400D3</a></td>
<td bgcolor="#9400D3">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=9400D3">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=9400D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PaleGreen">PaleGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=98FB98">#98FB98</a></td>
<td bgcolor="#98FB98">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=98FB98">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=98FB98&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkOrchid">DarkOrchid</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=9932CC">#9932CC</a></td>
<td bgcolor="#9932CC">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=9932CC">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=9932CC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=YellowGreen">YellowGreen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=9ACD32">#9ACD32</a></td>
<td bgcolor="#9ACD32">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=9ACD32">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=9ACD32&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Sienna">Sienna</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=A0522D">#A0522D</a></td>
<td bgcolor="#A0522D">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=A0522D">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=A0522D&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Brown">Brown</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=A52A2A">#A52A2A</a></td>
<td bgcolor="#A52A2A">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=A52A2A">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=A52A2A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkGray">DarkGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=A9A9A9">#A9A9A9</a></td>
<td bgcolor="#A9A9A9">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=A9A9A9">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=A9A9A9&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightBlue">LightBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=ADD8E6">#ADD8E6</a></td>
<td bgcolor="#ADD8E6">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=ADD8E6">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=ADD8E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=GreenYellow">GreenYellow</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=ADFF2F">#ADFF2F</a></td>
<td bgcolor="#ADFF2F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=ADFF2F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=ADFF2F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PaleTurquoise">PaleTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=AFEEEE">#AFEEEE</a></td>
<td bgcolor="#AFEEEE">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=AFEEEE">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=AFEEEE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightSteelBlue">LightSteelBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=B0C4DE">#B0C4DE</a></td>
<td bgcolor="#B0C4DE">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=B0C4DE">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=B0C4DE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PowderBlue">PowderBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=B0E0E6">#B0E0E6</a></td>
<td bgcolor="#B0E0E6">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=B0E0E6">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=B0E0E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=FireBrick">FireBrick</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=B22222">#B22222</a></td>
<td bgcolor="#B22222">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=B22222">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=B22222&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkGoldenRod">DarkGoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=B8860B">#B8860B</a></td>
<td bgcolor="#B8860B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=B8860B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=B8860B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumOrchid">MediumOrchid</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=BA55D3">#BA55D3</a></td>
<td bgcolor="#BA55D3">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=BA55D3">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=BA55D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=RosyBrown">RosyBrown</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=BC8F8F">#BC8F8F</a></td>
<td bgcolor="#BC8F8F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=BC8F8F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=BC8F8F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkKhaki">DarkKhaki</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=BDB76B">#BDB76B</a></td>
<td bgcolor="#BDB76B">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=BDB76B">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=BDB76B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Silver">Silver</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=C0C0C0">#C0C0C0</a></td>
<td bgcolor="#C0C0C0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=C0C0C0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=C0C0C0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MediumVioletRed">MediumVioletRed</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=C71585">#C71585</a></td>
<td bgcolor="#C71585">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=C71585">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=C71585&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=IndianRed">IndianRed </a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=CD5C5C">#CD5C5C</a></td>
<td bgcolor="#CD5C5C">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=CD5C5C">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=CD5C5C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Peru">Peru</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=CD853F">#CD853F</a></td>
<td bgcolor="#CD853F">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=CD853F">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=CD853F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Chocolate">Chocolate</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=D2691E">#D2691E</a></td>
<td bgcolor="#D2691E">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=D2691E">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=D2691E&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Tan">Tan</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=D2B48C">#D2B48C</a></td>
<td bgcolor="#D2B48C">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=D2B48C">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=D2B48C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightGray">LightGray</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=D3D3D3">#D3D3D3</a></td>
<td bgcolor="#D3D3D3">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=D3D3D3">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=D3D3D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Thistle">Thistle</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=D8BFD8">#D8BFD8</a></td>
<td bgcolor="#D8BFD8">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=D8BFD8">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=D8BFD8&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Orchid">Orchid</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DA70D6">#DA70D6</a></td>
<td bgcolor="#DA70D6">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DA70D6">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DA70D6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=GoldenRod">GoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DAA520">#DAA520</a></td>
<td bgcolor="#DAA520">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DAA520">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DAA520&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PaleVioletRed">PaleVioletRed</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DB7093">#DB7093</a></td>
<td bgcolor="#DB7093">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DB7093">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DB7093&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Crimson">Crimson</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DC143C">#DC143C</a></td>
<td bgcolor="#DC143C">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DC143C">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DC143C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Gainsboro">Gainsboro</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DCDCDC">#DCDCDC</a></td>
<td bgcolor="#DCDCDC">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DCDCDC">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DCDCDC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Plum">Plum</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DDA0DD">#DDA0DD</a></td>
<td bgcolor="#DDA0DD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DDA0DD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DDA0DD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=BurlyWood">BurlyWood</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=DEB887">#DEB887</a></td>
<td bgcolor="#DEB887">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=DEB887">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=DEB887&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightCyan">LightCyan</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=E0FFFF">#E0FFFF</a></td>
<td bgcolor="#E0FFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=E0FFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=E0FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Lavender">Lavender</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=E6E6FA">#E6E6FA</a></td>
<td bgcolor="#E6E6FA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=E6E6FA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=E6E6FA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkSalmon">DarkSalmon</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=E9967A">#E9967A</a></td>
<td bgcolor="#E9967A">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=E9967A">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=E9967A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Violet">Violet</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=EE82EE">#EE82EE</a></td>
<td bgcolor="#EE82EE">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=EE82EE">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=EE82EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PaleGoldenRod">PaleGoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=EEE8AA">#EEE8AA</a></td>
<td bgcolor="#EEE8AA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=EEE8AA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=EEE8AA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightCoral">LightCoral</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F08080">#F08080</a></td>
<td bgcolor="#F08080">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F08080">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F08080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Khaki">Khaki</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F0E68C">#F0E68C</a></td>
<td bgcolor="#F0E68C">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F0E68C">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F0E68C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=AliceBlue">AliceBlue</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F0F8FF">#F0F8FF</a></td>
<td bgcolor="#F0F8FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F0F8FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F0F8FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=HoneyDew">HoneyDew</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F0FFF0">#F0FFF0</a></td>
<td bgcolor="#F0FFF0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F0FFF0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F0FFF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Azure">Azure</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F0FFFF">#F0FFFF</a></td>
<td bgcolor="#F0FFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F0FFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F0FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SandyBrown">SandyBrown</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F4A460">#F4A460</a></td>
<td bgcolor="#F4A460">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F4A460">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F4A460&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Wheat">Wheat</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F5DEB3">#F5DEB3</a></td>
<td bgcolor="#F5DEB3">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F5DEB3">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F5DEB3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Beige">Beige</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F5F5DC">#F5F5DC</a></td>
<td bgcolor="#F5F5DC">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F5F5DC">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F5F5DC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=WhiteSmoke">WhiteSmoke</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F5F5F5">#F5F5F5</a></td>
<td bgcolor="#F5F5F5">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F5F5F5">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F5F5F5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MintCream">MintCream</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F5FFFA">#F5FFFA</a></td>
<td bgcolor="#F5FFFA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F5FFFA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F5FFFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=GhostWhite">GhostWhite</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=F8F8FF">#F8F8FF</a></td>
<td bgcolor="#F8F8FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=F8F8FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=F8F8FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Salmon">Salmon</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FA8072">#FA8072</a></td>
<td bgcolor="#FA8072">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FA8072">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FA8072&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=AntiqueWhite">AntiqueWhite</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FAEBD7">#FAEBD7</a></td>
<td bgcolor="#FAEBD7">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FAEBD7">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FAEBD7&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Linen">Linen</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FAF0E6">#FAF0E6</a></td>
<td bgcolor="#FAF0E6">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FAF0E6">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FAF0E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightGoldenRodYellow">LightGoldenRodYellow</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FAFAD2">#FAFAD2</a></td>
<td bgcolor="#FAFAD2">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FAFAD2">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FAFAD2&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=OldLace">OldLace</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FDF5E6">#FDF5E6</a></td>
<td bgcolor="#FDF5E6">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FDF5E6">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FDF5E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Red">Red</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF0000">#FF0000</a></td>
<td bgcolor="#FF0000">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF0000">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF0000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Fuchsia">Fuchsia</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF00FF">#FF00FF</a></td>
<td bgcolor="#FF00FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF00FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF00FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Magenta">Magenta</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF00FF">#FF00FF</a></td>
<td bgcolor="#FF00FF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF00FF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF00FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DeepPink">DeepPink</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF1493">#FF1493</a></td>
<td bgcolor="#FF1493">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF1493">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF1493&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=OrangeRed">OrangeRed</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF4500">#FF4500</a></td>
<td bgcolor="#FF4500">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF4500">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF4500&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Tomato">Tomato</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF6347">#FF6347</a></td>
<td bgcolor="#FF6347">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF6347">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF6347&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=HotPink">HotPink</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF69B4">#FF69B4</a></td>
<td bgcolor="#FF69B4">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF69B4">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF69B4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Coral">Coral</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF7F50">#FF7F50</a></td>
<td bgcolor="#FF7F50">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF7F50">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF7F50&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=DarkOrange">DarkOrange</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FF8C00">#FF8C00</a></td>
<td bgcolor="#FF8C00">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FF8C00">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FF8C00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightSalmon">LightSalmon</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFA07A">#FFA07A</a></td>
<td bgcolor="#FFA07A">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFA07A">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFA07A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Orange">Orange</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFA500">#FFA500</a></td>
<td bgcolor="#FFA500">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFA500">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFA500&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightPink">LightPink</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFB6C1">#FFB6C1</a></td>
<td bgcolor="#FFB6C1">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFB6C1">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFB6C1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Pink">Pink</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFC0CB">#FFC0CB</a></td>
<td bgcolor="#FFC0CB">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFC0CB">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFC0CB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Gold">Gold</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFD700">#FFD700</a></td>
<td bgcolor="#FFD700">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFD700">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFD700&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PeachPuff">PeachPuff</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFDAB9">#FFDAB9</a></td>
<td bgcolor="#FFDAB9">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFDAB9">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFDAB9&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=NavajoWhite">NavajoWhite</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFDEAD">#FFDEAD</a></td>
<td bgcolor="#FFDEAD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFDEAD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFDEAD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Moccasin">Moccasin</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFE4B5">#FFE4B5</a></td>
<td bgcolor="#FFE4B5">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFE4B5">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFE4B5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Bisque">Bisque</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFE4C4">#FFE4C4</a></td>
<td bgcolor="#FFE4C4">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFE4C4">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFE4C4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=MistyRose">MistyRose</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFE4E1">#FFE4E1</a></td>
<td bgcolor="#FFE4E1">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFE4E1">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFE4E1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=BlanchedAlmond">BlanchedAlmond</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFEBCD">#FFEBCD</a></td>
<td bgcolor="#FFEBCD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFEBCD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFEBCD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=PapayaWhip">PapayaWhip</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFEFD5">#FFEFD5</a></td>
<td bgcolor="#FFEFD5">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFEFD5">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFEFD5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LavenderBlush">LavenderBlush</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFF0F5">#FFF0F5</a></td>
<td bgcolor="#FFF0F5">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFF0F5">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFF0F5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=SeaShell">SeaShell</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFF5EE">#FFF5EE</a></td>
<td bgcolor="#FFF5EE">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFF5EE">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFF5EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Cornsilk">Cornsilk</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFF8DC">#FFF8DC</a></td>
<td bgcolor="#FFF8DC">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFF8DC">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFF8DC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LemonChiffon">LemonChiffon</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFACD">#FFFACD</a></td>
<td bgcolor="#FFFACD">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFACD">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFACD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=FloralWhite">FloralWhite</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFAF0">#FFFAF0</a></td>
<td bgcolor="#FFFAF0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFAF0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFAF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Snow">Snow</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFAFA">#FFFAFA</a></td>
<td bgcolor="#FFFAFA">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFAFA">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFAFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Yellow">Yellow</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFF00">#FFFF00</a></td>
<td bgcolor="#FFFF00">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFF00">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=LightYellow">LightYellow</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFFE0">#FFFFE0</a></td>
<td bgcolor="#FFFFE0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFFE0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFFE0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=Ivory">Ivory</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFFF0">#FFFFF0</a></td>
<td bgcolor="#FFFFF0">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFFF0">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFFF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?color=White">White</a>&nbsp;</td>
<td><a target="_blank" href="../tags/ref_color_tryit.asp?hex=FFFFFF">#FFFFFF</a></td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td><a href="../tags/ref_colorpicker.asp?colorhex=FFFFFF">Shades</a></td>
<td><a href="../tags/ref_colormixer.asp?colorbottom=FFFFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


</table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_colornames.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css3_browsersupport.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
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
		<a href="css_colorsfull.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="css_colorsfull.asp#top" target="_top">TOP</a> |
		<a href="css_colorsfull.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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