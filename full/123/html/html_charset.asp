<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Charset</title>
<style>a.menu_html_charset{font-weight:bold;}</style>
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
<h1>HTML <span class="color_h1">Encoding (Character Sets)</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html_urlencode.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">To display an HTML page correctly, a web browser must know what character set 
(character encoding) to use.</p>
<hr>
<h2>What is Character Encoding?</h2>
<p>ASCII was the first <strong>character encoding standard</strong> (also called character 
set). It define 127 different 
alphanumeric characters that could be used on the internet.</p>
<p>ASCII supported numbers (0-9), English letters (A-Z), and some special 
characters like ! $ + - ( ) @ &lt; &gt; .</p>
<p>ANSI (Windows-1252) was the default character set for Windows (up to Windows 95). It supported 256 different codes. </p>

<p>ISO-8859-1, an extension to ASCII, was the default character set for HTML 4. It 
also supported 256 different codes. </p>

<p>Because ANSI and ISO was too limited, the default character encoding was changed to Unicode (UTF-8) in HTML5.</p>
<p>Unicode covers (almost) all the characters and symbols in the world.</p>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>All HTML 4 processors also support UTF-8.</td>
</tr></table>

<hr>

<h2>The HTML charset Attribute</h2>
<p>To display an HTML page correctly, a web browser must know the character set used in the page. </p>
<p>This is specified in the &lt;meta&gt; tag:</p>
<div class="example">
<h2 class="example">For HTML4:</h2>
<div class="example_code notranslate">
&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html;charset=ISO-8859-1&quot;&gt;
</div>
<br>
<h2 class="example">For HTML5:</h2>
<div class="example_code notranslate">
&lt;meta charset=&quot;UTF-8&quot;&gt;
</div>
<br>
</div>
<br>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>If a browser detect ISO-8859-1 in a web page, it normally defaults to 
ANSI, because ANSI is identical to ISO-8859-1 except that ANSI has 32 extra 
characters. </td>
</tr></table>
<br>
<hr>
<h2>Differences Between Character Sets</h2>
<p>The following table displays the differences between the character sets 
described above:</p>

<table class="reference">
<tr>
<th style="width:7%">Numb</th>
<th style="width:7%">ASCII</th>
<th style="width:7%">ANSI</th>
<th style="width:7%">8859</th>
<th style="width:7%">UTF-8</th>
<th>Description</th>
</tr>

<tr><td>32</td><td>&#32;</td><td>&#32;</td><td>&#32;</td><td>&#32;</td><td>space</td></tr>
<tr><td>33</td><td>&#33;</td><td>&#33;</td><td>&#33;</td><td>&#33;</td><td>exclamation mark</td></tr>
<tr><td>34</td><td>&#34;</td><td>&#34;</td><td>&#34;</td><td>&#34;</td><td>quotation mark</td></tr>
<tr><td>35</td><td>&#35;</td><td>&#35;</td><td>&#35;</td><td>&#35;</td><td>number sign</td></tr>
<tr><td>36</td><td>&#36;</td><td>&#36;</td><td>&#36;</td><td>&#36;</td><td>dollar sign</td></tr>
<tr><td>37</td><td>&#37;</td><td>&#37;</td><td>&#37;</td><td>&#37;</td><td>percent sign</td></tr>
<tr><td>38</td><td>&#38;</td><td>&#38;</td><td>&#38;</td><td>&#38;</td><td>ampersand</td></tr>
<tr><td>39</td><td>&#39;</td><td>&#39;</td><td>&#39;</td><td>&#39;</td><td>apostrophe</td></tr>
<tr><td>40</td><td>&#40;</td><td>&#40;</td><td>&#40;</td><td>&#40;</td><td>left parenthesis</td></tr>
<tr><td>41</td><td>&#41;</td><td>&#41;</td><td>&#41;</td><td>&#41;</td><td>right parenthesis</td></tr>
<tr><td>42</td><td>&#42;</td><td>&#42;</td><td>&#42;</td><td>&#42;</td><td>asterisk</td></tr>
<tr><td>43</td><td>&#43;</td><td>&#43;</td><td>&#43;</td><td>&#43;</td><td>plus sign</td></tr>
<tr><td>44</td><td>&#44;</td><td>&#44;</td><td>&#44;</td><td>&#44;</td><td>comma</td></tr>
<tr><td>45</td><td>&#45;</td><td>&#45;</td><td>&#45;</td><td>&#45;</td><td>hyphen-minus</td></tr>
<tr><td>46</td><td>&#46;</td><td>&#46;</td><td>&#46;</td><td>&#46;</td><td>full stop</td></tr>
<tr><td>47</td><td>&#47;</td><td>&#47;</td><td>&#47;</td><td>&#47;</td><td>solidus</td></tr>
<tr><td>48</td><td>&#48;</td><td>&#48;</td><td>&#48;</td><td>&#48;</td><td>digit zero</td></tr>
<tr><td>49</td><td>&#49;</td><td>&#49;</td><td>&#49;</td><td>&#49;</td><td>digit one</td></tr>
<tr><td>50</td><td>&#50;</td><td>&#50;</td><td>&#50;</td><td>&#50;</td><td>digit two</td></tr>
<tr><td>51</td><td>&#51;</td><td>&#51;</td><td>&#51;</td><td>&#51;</td><td>digit three</td></tr>
<tr><td>52</td><td>&#52;</td><td>&#52;</td><td>&#52;</td><td>&#52;</td><td>digit four</td></tr>
<tr><td>53</td><td>&#53;</td><td>&#53;</td><td>&#53;</td><td>&#53;</td><td>digit five</td></tr>
<tr><td>54</td><td>&#54;</td><td>&#54;</td><td>&#54;</td><td>&#54;</td><td>digit six</td></tr>
<tr><td>55</td><td>&#55;</td><td>&#55;</td><td>&#55;</td><td>&#55;</td><td>digit seven</td></tr>
<tr><td>56</td><td>&#56;</td><td>&#56;</td><td>&#56;</td><td>&#56;</td><td>digit eight</td></tr>
<tr><td>57</td><td>&#57;</td><td>&#57;</td><td>&#57;</td><td>&#57;</td><td>digit nine</td></tr>
<tr><td>58</td><td>&#58;</td><td>&#58;</td><td>&#58;</td><td>&#58;</td><td>colon</td></tr>
<tr><td>59</td><td>&#59;</td><td>&#59;</td><td>&#59;</td><td>&#59;</td><td>semicolon</td></tr>
<tr><td>60</td><td>&#60;</td><td>&#60;</td><td>&#60;</td><td>&#60;</td><td>less-than sign</td></tr>
<tr><td>61</td><td>&#61;</td><td>&#61;</td><td>&#61;</td><td>&#61;</td><td>equals sign</td></tr>
<tr><td>62</td><td>&#62;</td><td>&#62;</td><td>&#62;</td><td>&#62;</td><td>greater-than sign</td></tr>
<tr><td>63</td><td>&#63;</td><td>&#63;</td><td>&#63;</td><td>&#63;</td><td>question mark</td></tr>
<tr><td>64</td><td>&#64;</td><td>&#64;</td><td>&#64;</td><td>&#64;</td><td>commercial at</td></tr>
<tr><td>65</td><td>&#65;</td><td>&#65;</td><td>&#65;</td><td>&#65;</td><td>Latin capital letter A</td></tr>
<tr><td>66</td><td>&#66;</td><td>&#66;</td><td>&#66;</td><td>&#66;</td><td>Latin capital letter B</td></tr>
<tr><td>67</td><td>&#67;</td><td>&#67;</td><td>&#67;</td><td>&#67;</td><td>Latin capital letter C</td></tr>
<tr><td>68</td><td>&#68;</td><td>&#68;</td><td>&#68;</td><td>&#68;</td><td>Latin capital letter D</td></tr>
<tr><td>69</td><td>&#69;</td><td>&#69;</td><td>&#69;</td><td>&#69;</td><td>Latin capital letter E</td></tr>
<tr><td>70</td><td>&#70;</td><td>&#70;</td><td>&#70;</td><td>&#70;</td><td>Latin capital letter F</td></tr>
<tr><td>71</td><td>&#71;</td><td>&#71;</td><td>&#71;</td><td>&#71;</td><td>Latin capital letter G</td></tr>
<tr><td>72</td><td>&#72;</td><td>&#72;</td><td>&#72;</td><td>&#72;</td><td>Latin capital letter H</td></tr>
<tr><td>73</td><td>&#73;</td><td>&#73;</td><td>&#73;</td><td>&#73;</td><td>Latin capital letter I</td></tr>
<tr><td>74</td><td>&#74;</td><td>&#74;</td><td>&#74;</td><td>&#74;</td><td>Latin capital letter J</td></tr>
<tr><td>75</td><td>&#75;</td><td>&#75;</td><td>&#75;</td><td>&#75;</td><td>Latin capital letter K</td></tr>
<tr><td>76</td><td>&#76;</td><td>&#76;</td><td>&#76;</td><td>&#76;</td><td>Latin capital letter L</td></tr>
<tr><td>77</td><td>&#77;</td><td>&#77;</td><td>&#77;</td><td>&#77;</td><td>Latin capital letter M</td></tr>
<tr><td>78</td><td>&#78;</td><td>&#78;</td><td>&#78;</td><td>&#78;</td><td>Latin capital letter N</td></tr>
<tr><td>79</td><td>&#79;</td><td>&#79;</td><td>&#79;</td><td>&#79;</td><td>Latin capital letter O</td></tr>
<tr><td>80</td><td>&#80;</td><td>&#80;</td><td>&#80;</td><td>&#80;</td><td>Latin capital letter P</td></tr>
<tr><td>81</td><td>&#81;</td><td>&#81;</td><td>&#81;</td><td>&#81;</td><td>Latin capital letter Q</td></tr>
<tr><td>82</td><td>&#82;</td><td>&#82;</td><td>&#82;</td><td>&#82;</td><td>Latin capital letter R</td></tr>
<tr><td>83</td><td>&#83;</td><td>&#83;</td><td>&#83;</td><td>&#83;</td><td>Latin capital letter S</td></tr>
<tr><td>84</td><td>&#84;</td><td>&#84;</td><td>&#84;</td><td>&#84;</td><td>Latin capital letter T</td></tr>
<tr><td>85</td><td>&#85;</td><td>&#85;</td><td>&#85;</td><td>&#85;</td><td>Latin capital letter U</td></tr>
<tr><td>86</td><td>&#86;</td><td>&#86;</td><td>&#86;</td><td>&#86;</td><td>Latin capital letter V</td></tr>
<tr><td>87</td><td>&#87;</td><td>&#87;</td><td>&#87;</td><td>&#87;</td><td>Latin capital letter W</td></tr>
<tr><td>88</td><td>&#88;</td><td>&#88;</td><td>&#88;</td><td>&#88;</td><td>Latin capital letter X</td></tr>
<tr><td>89</td><td>&#89;</td><td>&#89;</td><td>&#89;</td><td>&#89;</td><td>Latin capital letter Y</td></tr>
<tr><td>90</td><td>&#90;</td><td>&#90;</td><td>&#90;</td><td>&#90;</td><td>Latin capital letter Z</td></tr>
<tr><td>91</td><td>&#91;</td><td>&#91;</td><td>&#91;</td><td>&#91;</td><td>left square bracket</td></tr>
<tr><td>92</td><td>&#92;</td><td>&#92;</td><td>&#92;</td><td>&#92;</td><td>reverse solidus</td></tr>
<tr><td>93</td><td>&#93;</td><td>&#93;</td><td>&#93;</td><td>&#93;</td><td>right square bracket</td></tr>
<tr><td>94</td><td>&#94;</td><td>&#94;</td><td>&#94;</td><td>&#94;</td><td>circumflex accent</td></tr>
<tr><td>95</td><td>&#95;</td><td>&#95;</td><td>&#95;</td><td>&#95;</td><td>low line</td></tr>
<tr><td>96</td><td>&#96;</td><td>&#96;</td><td>&#96;</td><td>&#96;</td><td>grave accent</td></tr>
<tr><td>97</td><td>&#97;</td><td>&#97;</td><td>&#97;</td><td>&#97;</td><td>Latin small letter a</td></tr>
<tr><td>98</td><td>&#98;</td><td>&#98;</td><td>&#98;</td><td>&#98;</td><td>Latin small letter b</td></tr>
<tr><td>99</td><td>&#99;</td><td>&#99;</td><td>&#99;</td><td>&#99;</td><td>Latin small letter c</td></tr>
<tr><td>100</td><td>&#100;</td><td>&#100;</td><td>&#100;</td><td>&#100;</td><td>Latin small letter d</td></tr>
<tr><td>101</td><td>&#101;</td><td>&#101;</td><td>&#101;</td><td>&#101;</td><td>Latin small letter e</td></tr>
<tr><td>102</td><td>&#102;</td><td>&#102;</td><td>&#102;</td><td>&#102;</td><td>Latin small letter f</td></tr>
<tr><td>103</td><td>&#103;</td><td>&#103;</td><td>&#103;</td><td>&#103;</td><td>Latin small letter g</td></tr>
<tr><td>104</td><td>&#104;</td><td>&#104;</td><td>&#104;</td><td>&#104;</td><td>Latin small letter h</td></tr>
<tr><td>105</td><td>&#105;</td><td>&#105;</td><td>&#105;</td><td>&#105;</td><td>Latin small letter i</td></tr>
<tr><td>106</td><td>&#106;</td><td>&#106;</td><td>&#106;</td><td>&#106;</td><td>Latin small letter j</td></tr>
<tr><td>107</td><td>&#107;</td><td>&#107;</td><td>&#107;</td><td>&#107;</td><td>Latin small letter k</td></tr>
<tr><td>108</td><td>&#108;</td><td>&#108;</td><td>&#108;</td><td>&#108;</td><td>Latin small letter l</td></tr>
<tr><td>109</td><td>&#109;</td><td>&#109;</td><td>&#109;</td><td>&#109;</td><td>Latin small letter m</td></tr>
<tr><td>110</td><td>&#110;</td><td>&#110;</td><td>&#110;</td><td>&#110;</td><td>Latin small letter n</td></tr>
<tr><td>111</td><td>&#111;</td><td>&#111;</td><td>&#111;</td><td>&#111;</td><td>Latin small letter o</td></tr>
<tr><td>112</td><td>&#112;</td><td>&#112;</td><td>&#112;</td><td>&#112;</td><td>Latin small letter p</td></tr>
<tr><td>113</td><td>&#113;</td><td>&#113;</td><td>&#113;</td><td>&#113;</td><td>Latin small letter q</td></tr>
<tr><td>114</td><td>&#114;</td><td>&#114;</td><td>&#114;</td><td>&#114;</td><td>Latin small letter r</td></tr>
<tr><td>115</td><td>&#115;</td><td>&#115;</td><td>&#115;</td><td>&#115;</td><td>Latin small letter s</td></tr>
<tr><td>116</td><td>&#116;</td><td>&#116;</td><td>&#116;</td><td>&#116;</td><td>Latin small letter t</td></tr>
<tr><td>117</td><td>&#117;</td><td>&#117;</td><td>&#117;</td><td>&#117;</td><td>Latin small letter u</td></tr>
<tr><td>118</td><td>&#118;</td><td>&#118;</td><td>&#118;</td><td>&#118;</td><td>Latin small letter v</td></tr>
<tr><td>119</td><td>&#119;</td><td>&#119;</td><td>&#119;</td><td>&#119;</td><td>Latin small letter w</td></tr>
<tr><td>120</td><td>&#120;</td><td>&#120;</td><td>&#120;</td><td>&#120;</td><td>Latin small letter x</td></tr>
<tr><td>121</td><td>&#121;</td><td>&#121;</td><td>&#121;</td><td>&#121;</td><td>Latin small letter y</td></tr>
<tr><td>122</td><td>&#122;</td><td>&#122;</td><td>&#122;</td><td>&#122;</td><td>Latin small letter z</td></tr>
<tr><td>123</td><td>&#123;</td><td>&#123;</td><td>&#123;</td><td>&#123;</td><td>left curly bracket</td></tr>
<tr><td>124</td><td>&#124;</td><td>&#124;</td><td>&#124;</td><td>&#124;</td><td>vertical line</td></tr>
<tr><td>125</td><td>&#125;</td><td>&#125;</td><td>&#125;</td><td>&#125;</td><td>right curly bracket</td></tr>
<tr><td>126</td><td>&#126;</td><td>&#126;</td><td>&#126;</td><td>&#126;</td><td>tilde</td></tr>
<tr><td>127</td><td>DEL</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>
<tr><td>128</td><td>&nbsp;</td><td>&#128;</td><td>&nbsp;</td><td>&nbsp;</td><td>euro sign</td></tr>
<tr><td>129</td><td>&nbsp;</td><td>&#129;</td><td>&#129;</td><td>&#129;</td><td>NOT USED</td></tr>
<tr><td>130</td><td>&nbsp;</td><td>&#130;</td><td>&nbsp;</td><td>&nbsp;</td><td>single low-9 quotation mark</td></tr>
<tr><td>131</td><td>&nbsp;</td><td>&#131;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter f with hook</td></tr>
<tr><td>132</td><td>&nbsp;</td><td>&#132;</td><td>&nbsp;</td><td>&nbsp;</td><td>double low-9 quotation mark</td></tr>
<tr><td>133</td><td>&nbsp;</td><td>&#133;</td><td>&nbsp;</td><td>&nbsp;</td><td>horizontal ellipsis</td></tr>
<tr><td>134</td><td>&nbsp;</td><td>&#134;</td><td>&nbsp;</td><td>&nbsp;</td><td>dagger</td></tr>
<tr><td>135</td><td>&nbsp;</td><td>&#135;</td><td>&nbsp;</td><td>&nbsp;</td><td>double dagger</td></tr>
<tr><td>136</td><td>&nbsp;</td><td>&#136;</td><td>&nbsp;</td><td>&nbsp;</td><td>modifier letter circumflex accent</td></tr>
<tr><td>137</td><td>&nbsp;</td><td>&#137;</td><td>&nbsp;</td><td>&nbsp;</td><td>per mille sign</td></tr>
<tr><td>138</td><td>&nbsp;</td><td>&#138;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter S with caron</td></tr>
<tr><td>139</td><td>&nbsp;</td><td>&#139;</td><td>&nbsp;</td><td>&nbsp;</td><td>single left-pointing angle quotation mark</td></tr>
<tr><td>140</td><td>&nbsp;</td><td>&#140;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital ligature OE</td></tr>
<tr><td>141</td><td>&nbsp;</td><td>&#141;</td><td>&#141;</td><td>&#141;</td><td>NOT USED</td></tr>
<tr><td>142</td><td>&nbsp;</td><td>&#142;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Z with caron</td></tr>
<tr><td>143</td><td>&nbsp;</td><td>&#143;</td><td>&#143;</td><td>&#143;</td><td>NOT USED</td></tr>
<tr><td>144</td><td>&nbsp;</td><td>&#144;</td><td>&#144;</td><td>&#144;</td><td>NOT USED</td></tr>
<tr><td>145</td><td>&nbsp;</td><td>&#145;</td><td>&nbsp;</td><td>&nbsp;</td><td>left single quotation mark</td></tr>
<tr><td>146</td><td>&nbsp;</td><td>&#146;</td><td>&nbsp;</td><td>&nbsp;</td><td>right single quotation mark</td></tr>
<tr><td>147</td><td>&nbsp;</td><td>&#147;</td><td>&nbsp;</td><td>&nbsp;</td><td>left double quotation mark</td></tr>
<tr><td>148</td><td>&nbsp;</td><td>&#148;</td><td>&nbsp;</td><td>&nbsp;</td><td>right double quotation mark</td></tr>
<tr><td>149</td><td>&nbsp;</td><td>&#149;</td><td>&nbsp;</td><td>&nbsp;</td><td>bullet</td></tr>
<tr><td>150</td><td>&nbsp;</td><td>&#150;</td><td>&nbsp;</td><td>&nbsp;</td><td>en dash</td></tr>
<tr><td>151</td><td>&nbsp;</td><td>&#151;</td><td>&nbsp;</td><td>&nbsp;</td><td>em dash</td></tr>
<tr><td>152</td><td>&nbsp;</td><td>&#152;</td><td>&nbsp;</td><td>&nbsp;</td><td>small tilde</td></tr>
<tr><td>153</td><td>&nbsp;</td><td>&#153;</td><td>&nbsp;</td><td>&nbsp;</td><td>trade mark sign</td></tr>
<tr><td>154</td><td>&nbsp;</td><td>&#154;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter s with caron</td></tr>
<tr><td>155</td><td>&nbsp;</td><td>&#155;</td><td>&nbsp;</td><td>&nbsp;</td><td>single right-pointing angle quotation mark</td></tr>
<tr><td>156</td><td>&nbsp;</td><td>&#156;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small ligature oe</td></tr>
<tr><td>157</td><td>&nbsp;</td><td>&#157;</td><td>&#157;</td><td>&#157;</td><td>NOT USED</td></tr>
<tr><td>158</td><td>&nbsp;</td><td>&#158;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter z with caron</td></tr>
<tr><td>159</td><td>&nbsp;</td><td>&#159;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Y with diaeresis</td></tr>
<tr><td>160</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>no-break space</td></tr>
<tr><td>161</td><td>&nbsp;</td><td>&#161;</td><td>&#161;</td><td>&#161;</td><td>inverted exclamation mark</td></tr>
<tr><td>162</td><td>&nbsp;</td><td>&#162;</td><td>&#162;</td><td>&#162;</td><td>cent sign</td></tr>
<tr><td>163</td><td>&nbsp;</td><td>&#163;</td><td>&#163;</td><td>&#163;</td><td>pound sign</td></tr>
<tr><td>164</td><td>&nbsp;</td><td>&#164;</td><td>&#164;</td><td>&#164;</td><td>currency sign</td></tr>
<tr><td>165</td><td>&nbsp;</td><td>&#165;</td><td>&#165;</td><td>&#165;</td><td>yen sign</td></tr>
<tr><td>166</td><td>&nbsp;</td><td>&#166;</td><td>&#166;</td><td>&#166;</td><td>broken bar</td></tr>
<tr><td>167</td><td>&nbsp;</td><td>&#167;</td><td>&#167;</td><td>&#167;</td><td>section sign</td></tr>
<tr><td>168</td><td>&nbsp;</td><td>&#168;</td><td>&#168;</td><td>&#168;</td><td>diaeresis</td></tr>
<tr><td>169</td><td>&nbsp;</td><td>&#169;</td><td>&#169;</td><td>&#169;</td><td>copyright sign</td></tr>
<tr><td>170</td><td>&nbsp;</td><td>&#170;</td><td>&#170;</td><td>&#170;</td><td>feminine ordinal indicator</td></tr>
<tr><td>171</td><td>&nbsp;</td><td>&#171;</td><td>&#171;</td><td>&#171;</td><td>left-pointing double angle quotation mark</td></tr>
<tr><td>172</td><td>&nbsp;</td><td>&#172;</td><td>&#172;</td><td>&#172;</td><td>not sign</td></tr>
<tr><td>173</td><td>&nbsp;</td><td>&#173;</td><td>&#173;</td><td>&#173;</td><td>soft hyphen</td></tr>
<tr><td>174</td><td>&nbsp;</td><td>&#174;</td><td>&#174;</td><td>&#174;</td><td>registered sign</td></tr>
<tr><td>175</td><td>&nbsp;</td><td>&#175;</td><td>&#175;</td><td>&#175;</td><td>macron</td></tr>
<tr><td>176</td><td>&nbsp;</td><td>&#176;</td><td>&#176;</td><td>&#176;</td><td>degree sign</td></tr>
<tr><td>177</td><td>&nbsp;</td><td>&#177;</td><td>&#177;</td><td>&#177;</td><td>plus-minus sign</td></tr>
<tr><td>178</td><td>&nbsp;</td><td>&#178;</td><td>&#178;</td><td>&#178;</td><td>superscript two</td></tr>
<tr><td>179</td><td>&nbsp;</td><td>&#179;</td><td>&#179;</td><td>&#179;</td><td>superscript three</td></tr>
<tr><td>180</td><td>&nbsp;</td><td>&#180;</td><td>&#180;</td><td>&#180;</td><td>acute accent</td></tr>
<tr><td>181</td><td>&nbsp;</td><td>&#181;</td><td>&#181;</td><td>&#181;</td><td>micro sign</td></tr>
<tr><td>182</td><td>&nbsp;</td><td>&#182;</td><td>&#182;</td><td>&#182;</td><td>pilcrow sign</td></tr>
<tr><td>183</td><td>&nbsp;</td><td>&#183;</td><td>&#183;</td><td>&#183;</td><td>middle dot</td></tr>
<tr><td>184</td><td>&nbsp;</td><td>&#184;</td><td>&#184;</td><td>&#184;</td><td>cedilla</td></tr>
<tr><td>185</td><td>&nbsp;</td><td>&#185;</td><td>&#185;</td><td>&#185;</td><td>superscript one</td></tr>
<tr><td>186</td><td>&nbsp;</td><td>&#186;</td><td>&#186;</td><td>&#186;</td><td>masculine ordinal indicator</td></tr>
<tr><td>187</td><td>&nbsp;</td><td>&#187;</td><td>&#187;</td><td>&#187;</td><td>right-pointing double angle quotation mark</td></tr>
<tr><td>188</td><td>&nbsp;</td><td>&#188;</td><td>&#188;</td><td>&#188;</td><td>vulgar fraction one quarter</td></tr>
<tr><td>189</td><td>&nbsp;</td><td>&#189;</td><td>&#189;</td><td>&#189;</td><td>vulgar fraction one half</td></tr>
<tr><td>190</td><td>&nbsp;</td><td>&#190;</td><td>&#190;</td><td>&#190;</td><td>vulgar fraction three quarters</td></tr>
<tr><td>191</td><td>&nbsp;</td><td>&#191;</td><td>&#191;</td><td>&#191;</td><td>inverted question mark</td></tr>
<tr><td>192</td><td>&nbsp;</td><td>&#192;</td><td>&#192;</td><td>&#192;</td><td>Latin capital letter A with grave</td></tr>
<tr><td>193</td><td>&nbsp;</td><td>&#193;</td><td>&#193;</td><td>&#193;</td><td>Latin capital letter A with acute</td></tr>
<tr><td>194</td><td>&nbsp;</td><td>&#194;</td><td>&#194;</td><td>&#194;</td><td>Latin capital letter A with circumflex</td></tr>
<tr><td>195</td><td>&nbsp;</td><td>&#195;</td><td>&#195;</td><td>&#195;</td><td>Latin capital letter A with tilde</td></tr>
<tr><td>196</td><td>&nbsp;</td><td>&#196;</td><td>&#196;</td><td>&#196;</td><td>Latin capital letter A with diaeresis</td></tr>
<tr><td>197</td><td>&nbsp;</td><td>&#197;</td><td>&#197;</td><td>&#197;</td><td>Latin capital letter A with ring above</td></tr>
<tr><td>198</td><td>&nbsp;</td><td>&#198;</td><td>&#198;</td><td>&#198;</td><td>Latin capital letter AE</td></tr>
<tr><td>199</td><td>&nbsp;</td><td>&#199;</td><td>&#199;</td><td>&#199;</td><td>Latin capital letter C with cedilla</td></tr>
<tr><td>200</td><td>&nbsp;</td><td>&#200;</td><td>&#200;</td><td>&#200;</td><td>Latin capital letter E with grave</td></tr>
<tr><td>201</td><td>&nbsp;</td><td>&#201;</td><td>&#201;</td><td>&#201;</td><td>Latin capital letter E with acute</td></tr>
<tr><td>202</td><td>&nbsp;</td><td>&#202;</td><td>&#202;</td><td>&#202;</td><td>Latin capital letter E with circumflex</td></tr>
<tr><td>203</td><td>&nbsp;</td><td>&#203;</td><td>&#203;</td><td>&#203;</td><td>Latin capital letter E with diaeresis</td></tr>
<tr><td>204</td><td>&nbsp;</td><td>&#204;</td><td>&#204;</td><td>&#204;</td><td>Latin capital letter I with grave</td></tr>
<tr><td>205</td><td>&nbsp;</td><td>&#205;</td><td>&#205;</td><td>&#205;</td><td>Latin capital letter I with acute</td></tr>
<tr><td>206</td><td>&nbsp;</td><td>&#206;</td><td>&#206;</td><td>&#206;</td><td>Latin capital letter I with circumflex</td></tr>
<tr><td>207</td><td>&nbsp;</td><td>&#207;</td><td>&#207;</td><td>&#207;</td><td>Latin capital letter I with diaeresis</td></tr>
<tr><td>208</td><td>&nbsp;</td><td>&#208;</td><td>&#208;</td><td>&#208;</td><td>Latin capital letter Eth</td></tr>
<tr><td>209</td><td>&nbsp;</td><td>&#209;</td><td>&#209;</td><td>&#209;</td><td>Latin capital letter N with tilde</td></tr>
<tr><td>210</td><td>&nbsp;</td><td>&#210;</td><td>&#210;</td><td>&#210;</td><td>Latin capital letter O with grave</td></tr>
<tr><td>211</td><td>&nbsp;</td><td>&#211;</td><td>&#211;</td><td>&#211;</td><td>Latin capital letter O with acute</td></tr>
<tr><td>212</td><td>&nbsp;</td><td>&#212;</td><td>&#212;</td><td>&#212;</td><td>Latin capital letter O with circumflex</td></tr>
<tr><td>213</td><td>&nbsp;</td><td>&#213;</td><td>&#213;</td><td>&#213;</td><td>Latin capital letter O with tilde</td></tr>
<tr><td>214</td><td>&nbsp;</td><td>&#214;</td><td>&#214;</td><td>&#214;</td><td>Latin capital letter O with diaeresis</td></tr>
<tr><td>215</td><td>&nbsp;</td><td>&#215;</td><td>&#215;</td><td>&#215;</td><td>multiplication sign</td></tr>
<tr><td>216</td><td>&nbsp;</td><td>&#216;</td><td>&#216;</td><td>&#216;</td><td>Latin capital letter O with stroke</td></tr>
<tr><td>217</td><td>&nbsp;</td><td>&#217;</td><td>&#217;</td><td>&#217;</td><td>Latin capital letter U with grave</td></tr>
<tr><td>218</td><td>&nbsp;</td><td>&#218;</td><td>&#218;</td><td>&#218;</td><td>Latin capital letter U with acute</td></tr>
<tr><td>219</td><td>&nbsp;</td><td>&#219;</td><td>&#219;</td><td>&#219;</td><td>Latin capital letter U with circumflex</td></tr>
<tr><td>220</td><td>&nbsp;</td><td>&#220;</td><td>&#220;</td><td>&#220;</td><td>Latin capital letter U with diaeresis</td></tr>
<tr><td>221</td><td>&nbsp;</td><td>&#221;</td><td>&#221;</td><td>&#221;</td><td>Latin capital letter Y with acute</td></tr>
<tr><td>222</td><td>&nbsp;</td><td>&#222;</td><td>&#222;</td><td>&#222;</td><td>Latin capital letter Thorn</td></tr>
<tr><td>223</td><td>&nbsp;</td><td>&#223;</td><td>&#223;</td><td>&#223;</td><td>Latin small letter sharp s</td></tr>
<tr><td>224</td><td>&nbsp;</td><td>&#224;</td><td>&#224;</td><td>&#224;</td><td>Latin small letter a with grave</td></tr>
<tr><td>225</td><td>&nbsp;</td><td>&#225;</td><td>&#225;</td><td>&#225;</td><td>Latin small letter a with acute</td></tr>
<tr><td>226</td><td>&nbsp;</td><td>&#226;</td><td>&#226;</td><td>&#226;</td><td>Latin small letter a with circumflex</td></tr>
<tr><td>227</td><td>&nbsp;</td><td>&#227;</td><td>&#227;</td><td>&#227;</td><td>Latin small letter a with tilde</td></tr>
<tr><td>228</td><td>&nbsp;</td><td>&#228;</td><td>&#228;</td><td>&#228;</td><td>Latin small letter a with diaeresis</td></tr>
<tr><td>229</td><td>&nbsp;</td><td>&#229;</td><td>&#229;</td><td>&#229;</td><td>Latin small letter a with ring above</td></tr>
<tr><td>230</td><td>&nbsp;</td><td>&#230;</td><td>&#230;</td><td>&#230;</td><td>Latin small letter ae</td></tr>
<tr><td>231</td><td>&nbsp;</td><td>&#231;</td><td>&#231;</td><td>&#231;</td><td>Latin small letter c with cedilla</td></tr>
<tr><td>232</td><td>&nbsp;</td><td>&#232;</td><td>&#232;</td><td>&#232;</td><td>Latin small letter e with grave</td></tr>
<tr><td>233</td><td>&nbsp;</td><td>&#233;</td><td>&#233;</td><td>&#233;</td><td>Latin small letter e with acute</td></tr>
<tr><td>234</td><td>&nbsp;</td><td>&#234;</td><td>&#234;</td><td>&#234;</td><td>Latin small letter e with circumflex</td></tr>
<tr><td>235</td><td>&nbsp;</td><td>&#235;</td><td>&#235;</td><td>&#235;</td><td>Latin small letter e with diaeresis</td></tr>
<tr><td>236</td><td>&nbsp;</td><td>&#236;</td><td>&#236;</td><td>&#236;</td><td>Latin small letter i with grave</td></tr>
<tr><td>237</td><td>&nbsp;</td><td>&#237;</td><td>&#237;</td><td>&#237;</td><td>Latin small letter i with acute</td></tr>
<tr><td>238</td><td>&nbsp;</td><td>&#238;</td><td>&#238;</td><td>&#238;</td><td>Latin small letter i with circumflex</td></tr>
<tr><td>239</td><td>&nbsp;</td><td>&#239;</td><td>&#239;</td><td>&#239;</td><td>Latin small letter i with diaeresis</td></tr>
<tr><td>240</td><td>&nbsp;</td><td>&#240;</td><td>&#240;</td><td>&#240;</td><td>Latin small letter eth</td></tr>
<tr><td>241</td><td>&nbsp;</td><td>&#241;</td><td>&#241;</td><td>&#241;</td><td>Latin small letter n with tilde</td></tr>
<tr><td>242</td><td>&nbsp;</td><td>&#242;</td><td>&#242;</td><td>&#242;</td><td>Latin small letter o with grave</td></tr>
<tr><td>243</td><td>&nbsp;</td><td>&#243;</td><td>&#243;</td><td>&#243;</td><td>Latin small letter o with acute</td></tr>
<tr><td>244</td><td>&nbsp;</td><td>&#244;</td><td>&#244;</td><td>&#244;</td><td>Latin small letter o with circumflex</td></tr>
<tr><td>245</td><td>&nbsp;</td><td>&#245;</td><td>&#245;</td><td>&#245;</td><td>Latin small letter o with tilde</td></tr>
<tr><td>246</td><td>&nbsp;</td><td>&#246;</td><td>&#246;</td><td>&#246;</td><td>Latin small letter o with diaeresis</td></tr>
<tr><td>247</td><td>&nbsp;</td><td>&#247;</td><td>&#247;</td><td>&#247;</td><td>division sign</td></tr>
<tr><td>248</td><td>&nbsp;</td><td>&#248;</td><td>&#248;</td><td>&#248;</td><td>Latin small letter o with stroke</td></tr>
<tr><td>249</td><td>&nbsp;</td><td>&#249;</td><td>&#249;</td><td>&#249;</td><td>Latin small letter u with grave</td></tr>
<tr><td>250</td><td>&nbsp;</td><td>&#250;</td><td>&#250;</td><td>&#250;</td><td>Latin small letter u with acute</td></tr>
<tr><td>251</td><td>&nbsp;</td><td>&#251;</td><td>&#251;</td><td>&#251;</td><td>Latin small letter with circumflex</td></tr>
<tr><td>252</td><td>&nbsp;</td><td>&#252;</td><td>&#252;</td><td>&#252;</td><td>Latin small letter u with diaeresis</td></tr>
<tr><td>253</td><td>&nbsp;</td><td>&#253;</td><td>&#253;</td><td>&#253;</td><td>Latin small letter y with acute</td></tr>
<tr><td>254</td><td>&nbsp;</td><td>&#254;</td><td>&#254;</td><td>&#254;</td><td>Latin small letter thorn</td></tr>
<tr><td>255</td><td>&nbsp;</td><td>&#255;</td><td>&#255;</td><td>&#255;</td><td>Latin small letter y with diaeresis</td></tr>
</table>
<br>

<hr>
<h2>The ASCII Character Set</h2>
<p>ASCII uses the values from 0 to 31 (and 127) for control characters.</p>
<p>ASCII uses the values from 32 to 126 for letters, digits, and symbols.</p>
<p>ASCII does not use the values from 128 to 255.</p>
<hr>
<h2>The ANSI Character Set (Windows-1252)</h2>
<p>ANSI is identical to ASCII for the values from 0 to 127.</p>
<p>ANSI has a proprietary set of characters for the values from 128 to 159.</p>
<p>ANSI is identical to UTF-8 for the values from 160 to 255.</p>
<hr>
<h2>The ISO-8859-1 Character Set</h2>
<p>8859-1 is identical to ASCII for the values from 0 to 127.</p>
<p>8859-1 does not use the values from 128 to 159.</p>
<p>8859-1 is identical to UTF-8 for the values from 160 to 255.</p>
<hr>
<h2>The UTF-8 Character Set</h2>
<p>UTF-8 is identical to ASCII for the values from 0 to 127.</p>
<p>UTF-8 does not use the values from 128 to 159.&nbsp; </p>
<p>UTF-8 is identical to both ANSI and 8859-1 for the values from 160 to 255.</p>
<p>UTF-8 continues from the value 256 with more than 10.000 different 
characters.</p>


<p>For a closer look at ASCII, ANSI, ISO, and UTF-8, please study our <a href="../charsets/default.asp">Complete HTML Character Set Reference</a>.</p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html_urlencode.asp">Next Chapter &raquo;</a></div>
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
		<a href="html_charset.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="html_charset.asp#top" target="_top">TOP</a> |
		<a href="html_charset.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
