<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ADO Attributes Property</title>
<style>a.menu_prop_para_attributes{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","ado");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">ADO</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">ADO HOME</a>
<a target="_top" href="ado_intro.asp" class="menu_ado_intro">ADO Intro</a>
<a target="_top" href="ado_connect.asp" class="menu_ado_connect">ADO Connect</a>
<a target="_top" href="ado_recordset.asp" class="menu_ado_recordset">ADO Recordset</a>
<a target="_top" href="ado_display.asp" class="menu_ado_display">ADO Display</a>
<a target="_top" href="ado_query.asp" class="menu_ado_query">ADO Query</a>
<a target="_top" href="ado_sort.asp" class="menu_ado_sort">ADO Sort</a>
<a target="_top" href="ado_add.asp" class="menu_ado_add">ADO Add</a>
<a target="_top" href="ado_update.asp" class="menu_ado_update">ADO Update</a>
<a target="_top" href="ado_delete.asp" class="menu_ado_delete">ADO Delete</a>
<a target="_top" href="ado_demo.asp" class="menu_ado_demo">ADO Demo</a>
<a target="_top" href="ado_getstring.asp" class="menu_ado_getstring">ADO Speed Up</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Objects</h2>
<a target="_top" href="ado_ref_command.asp" class="menu_ado_ref_command">ADO Command</a>
<a target="_top" href="ado_ref_connection.asp" class="menu_ado_ref_connection">ADO Connection</a>
<a target="_top" href="ado_ref_error.asp" class="menu_ado_ref_error">ADO Error</a>
<a target="_top" href="ado_ref_field.asp" class="menu_ado_ref_field">ADO Field</a>
<a target="_top" href="ado_ref_parameter.asp" class="menu_ado_ref_parameter">ADO Parameter</a>
<a target="_top" href="ado_ref_property.asp" class="menu_ado_ref_property">ADO Property</a>
<a target="_top" href="ado_ref_record.asp" class="menu_ado_ref_record">ADO Record</a>
<a target="_top" href="ado_ref_recordset.asp" class="menu_ado_ref_recordset">ADO Recordset</a>
<a target="_top" href="ado_ref_stream.asp" class="menu_ado_ref_stream">ADO Stream</a>
<a target="_top" href="ado_datatypes.asp" class="menu_ado_datatypes">ADO DataTypes</a>
<br>
<a target="_top" href="ado_summary.asp" class="menu_ado_summary">ADO Summary</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Examples</h2>
<a target="_top" href="ado_examples.asp" class="menu_ado_examples">ADO Examples</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>ADO <span class="color_h1">Attributes</span> Property</h1>
<hr>
<a href="ado_ref_parameter.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Parameter Object Reference" /> Complete Parameter Object Reference</a>
<hr>
<p>The Attributes property sets or returns a long value that indicates one or more characteristics of an object.
</p>

<p><b>Note:</b> When setting multiple attributes, it is possible to sum the
values.
</p>
<table class="reference notranslate">
  <tr>
    <th style="width:20%">Object</th>
    <th>Description of the Attributes
      Property</th>
  </tr>  
  <tr>
    <td>Connection </td>
    <td>The Attributes property has read/write permissions on a Connection
      object. Its value can be the sum of one or more <a href="prop_para_attributes.asp#XactAttributeEnum">XactAttributeEnum</a>  values.
      Default value is 0</td>
  </tr>
  <tr>
    <td>Parameter </td>
    <td>   The Attributes property has read/write permissions on a Parameter
      object. Its value can be the sum of one or more <a href="prop_para_attributes.asp#ParameterAttributesEnum">ParameterAttributesEnum</a> values.
      Default value is adParamSigned
    </td>
  </tr>
  <tr>
    <td>Field </td>
    <td>   <p>The Attributes property has read/write permissions when
      used to create a Recordset, but it has read-only permissions when you open an
      existing Recordset. Its value can be the sum of one or more <a href="prop_para_attributes.asp#FieldAttributeEnum">FieldAttributeEnum</a> 
      values
</p>

    </td>
  </tr>
  <tr>
    <td>Property </td>
    <td>   The Attributes property is read-only for a Property
      object. Its value can be the sum of one or more <a href="prop_para_attributes.asp#PropertyAttributesEnum">PropertyAttributesEnum</a>
      values
    </td>
  </tr>
</table>

<h3>Syntax</h3>
<div class="code notranslate"><div>

object.Attributes

</div></div>
<h3>Example - For a Connection object:</h3>
<div class="code notranslate"><div>

&lt;%<br>
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)<br>
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;<br>
conn.Open &quot;c:/webdata/northwind.mdb&quot;<br>
<br>
response.write(conn.Attributes)<br>
<br>
conn.close<br>
%&gt;

</div></div>
<h3>Example - For a Field object:</h3>
<div class="code notranslate"><div>

&lt;%<br>
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)<br>
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;<br>
conn.Open &quot;c:/webdata/northwind.mdb&quot;<br>
<br>
set rs = Server.CreateObject(&quot;ADODB.Recordset&quot;)<br>
rs.open &quot;Select * from orders&quot;, conn<br>
<br>
set f=Server.CreateObject(&quot;ADODB.Field&quot;)<br>
<br>
'Display the field attributes of the Orders Table<br>
for each f in rs.Fields<br>
&nbsp;&nbsp;response.write(&quot;Attr:&quot; &amp; f.Attributes &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Name:&quot; &amp; f.Name &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Value:&quot; &amp; f.Value &amp; &quot;&lt;br>&quot;)<br>
Next<br>
<br>
rs.Close<br>
conn.close<br>
set rs=nothing<br>
set conn=nothing<br>
%&gt;

</div></div>
<h3>Example - For a Property object:</h3>
<div class="code notranslate"><div>

&lt;%<br>
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)<br>
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;<br>
conn.Open &quot;c:/webdata/northwind.mdb&quot;<br>
<br>
set rs = Server.CreateObject(&quot;ADODB.Recordset&quot;)<br>
rs.open &quot;Select * from orders&quot;, conn<br>
<br>
set prop=Server.CreateObject(&quot;ADODB.Property&quot;)<br>
<br>
'Display the property attributes of the Orders Table<br>
for each prop in rs.Properties<br>
&nbsp;&nbsp;response.write(&quot;Attr:&quot; &amp; prop.Attributes &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Name:&quot; &amp; prop.Name &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Value:&quot; &amp; prop.Value &amp; &quot;&lt;br>&quot;)<br>
next<br>
<br>
rs.close<br>
conn.close<br>
set rs=nothing<br>
set conn=nothing<br>
%&gt;

</div></div>
<br>

<hr>
<a name="XactAttributeEnum"></a>
<h3>XactAttributeEnum Values</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:30%">Constant</th>
    <th style="width:10%">Value</th>
    <th style="width:60%">Description</th>
  </tr>
  <tr>
    <td>adXactAbortRetaining</td>
    <td>262144</td>
    <td>When calling RollbackTrans it automatically starts a new
      transaction.</td>
  </tr>
  <tr>
    <td>adXactCommitRetaining</td>
    <td>131072</td>
    <td>When calling CommitTrans it automatically starts a new
      transaction.</td>
  </tr>
</table>
<br>

<hr>
<a name="ParameterAttributesEnum"></a>
<h3>ParameterAttributesEnum Values</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:30%">Constant</th>
    <th style="width:10%">Value</th>
    <th style="width:60%">Description</th>
  </tr>
  <tr>
    <td>adParamSigned</td>
    <td>16</td>
    <td>The parameter will accept signed values.</td>
  </tr>
  <tr>
    <td>adParamNullable</td>
    <td>64</td>
    <td>The parameter will accept null values.</td>
  </tr>
  <tr>
    <td>adParamLong</td>
    <td>128</td>
    <td>The parameter will accept long binary data.</td>
  </tr>
</table>
<br>
<hr>
<a name="FieldAttributeEnum"></a>
<h3>FieldAttributeEnum Values</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:30%">Constant</th>
    <th style="width:10%">Value</th>
    <th style="width:60%">Description</th>
  </tr>
  <tr>
    <td>adFldCacheDeferred</td>
    <td>0x1000</td>
    <td>Provider caches the field values and reads from the cache.</td>
  </tr>
  <tr>
    <td>adFldFixed</td>
    <td>0x10</td>
    <td>Field contains fixed-length data.</td>
  </tr>
  <tr>
    <td>adFldIsChapter</td>
    <td>0x2000</td>
    <td>Field contains a chapter value that specifies a child
      recordset.</td>
  </tr>
  <tr>
    <td>adFldIsCollection</td>
    <td>0x40000</td>
    <td>The field specifies that the resource represented by the
      record is a collection of&nbsp; resources</td>
  </tr>
  <tr>
    <td>adFldIsDefaultStream</td>
    <td>0x20000</td>
    <td>Field contains the default stream for the resource
      represented by the record.</td>
  </tr>
  <tr>
    <td>adFldIsNullable</td>
    <td>0x20</td>
    <td>Field accepts null values.</td>
  </tr>
  <tr>
    <td>adFldIsRowURL</td>
    <td>0x10000</td>
    <td>Field contains the URL that names the resource from the
      data store represented by the record.</td>
  </tr>
  <tr>
    <td>adFldLong</td>
    <td>0x80</td>
    <td>Field is a long binary field.</td>
  </tr>
  <tr>
    <td>adFldMayBeNull</td>
    <td>0x40</td>
    <td>You can read null values from the field.</td>
  </tr>
  <tr>
    <td>adFldMayDefer</td>
    <td>0x2</td>
    <td>Field values are not retrieved from the data source with
      the whole record, but only when you explicitly access them.</td>
  </tr>
  <tr>
    <td>adFldNegativeScale</td>
    <td>0x4000</td>
    <td>Field represents a numeric value from a column that
      supports negative scale values.</td>
  </tr>
  <tr>
    <td>adFldRowID</td>
    <td>0x100</td>
    <td>Field contains a persistent row identifier that cannot be
      written to and has no meaningful value except to identify the row (such as
      a unique id)</td>
  </tr>
  <tr>
    <td>adFldRowVersion</td>
    <td>0x200</td>
    <td>Field contains some kind of time/date stamp used to track
      updates.</td>
  </tr>
  <tr>
    <td>adFldUnknownUpdatable</td>
    <td>0x8</td>
    <td>The provider cannot determine if you can write to the
      field.</td>
  </tr>
  <tr>
    <td>adFldUnspecified</td>
    <td>&nbsp;-1<br>
      0xFFFFFFFF</td>
    <td>Provider does not specify the field attributes.</td>
  </tr>
  <tr>
    <td>adFldUpdatable</td>
    <td>0x4</td>
    <td>You can write to the field.</td>
  </tr>
</table>
<br>
<hr>
<a name="PropertyAttributesEnum"></a>
<h3>PropertyAttributesEnum Values</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:30%">Constant</th>
    <th style="width:10%">Value</th>
    <th style="width:60%">Description</th>
  </tr>
  <tr>
    <td>adPropNotSupported</td>
    <td>0</td>
    <td>The property is not supported by the provider.</td>
  </tr>
  <tr>
    <td>adPropRequired</td>
    <td>1</td>
    <td>The user must specify a value for this property before the
      data source is initialized.</td>
  </tr>
  <tr>
    <td>adPropOptional</td>
    <td>2</td>
    <td>The user does not need to specify a value for this property
      before the data source is initialized.</td>
  </tr>
  <tr>
    <td>adPropRead</td>
    <td>512</td>
    <td>The user can read the property.</td>
  </tr>
  <tr>
    <td>adPropWrite</td>
    <td>1024</td>
    <td>The user can set the property.</td>
  </tr>
</table>
<br>

<hr>
<a href="ado_ref_parameter.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Parameter Object Reference" /> Complete Parameter Object Reference</a>
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
		<a href="prop_para_attributes.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="prop_para_attributes.asp#top" target="_top">TOP</a> |
		<a href="prop_para_attributes.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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