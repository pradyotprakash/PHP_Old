<?php
$file = fopen("pollcount.csv",'w+');
$list = array("1","2","3","4");
$var = "";
foreach($list as $elm)
{
	$var = $var.$elm.",";
}
$var = $var."\n";
fwrite($file,$var);
fwrite($file,"34");
echo "Ff<br>";
fclose($file);
$file = fopen("pollcount.csv",'r');
$var = fgetcsv($file);
foreach($var as $x) { echo $x,"<br>";}
?>