<html>
<body>
<?php
global $message = "";
if($_SERVER['REQUEST_METHOD'] == "POST")
{
	if(!(substr(reverse($_POST['email']),0,10) == "ni.ca.btii"))
	{
		$message = "Invalid email address;";
	}
}
?>
<form method="post" action="expt.php">
<input type="email" name="email" placeholder="EMail">
<span style="color:red;">
<?php 
echo $message;
?>
</span> 
<br>
<input type="submit">
</form>
</body>
</html>