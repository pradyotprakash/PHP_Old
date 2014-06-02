<html>
<head>
<title>
Survey
</title>
<script>
function check()
{
	alert("Okay");
}
</script>
</head>
<style>
body
{
color:white;
background-color:purple;
}
form
{
	position : relative;
	left:5%;
	top :10%
}
</style>
<body>
<form action="demo_form.asp" autocomplete="on">
<div>
First Name      <input type="text" name="fname" value="Pradyot" required button="checkbox"><br>
Family Name     <input type="text" name="sname" value="Prakash" required><br>
Date of Birth   <input type="date" name="dob" value="dd" required><br>
Gender (M/F)    <input type="text" name="gender" required><br>
Mobile Number	<input type="tel" name="mob" required><br>
College	 		<input type="text" name="coll" required>
<br>
<input style="left:8%" type="submit" name="sub" onclick="check()">


</div>
</form>
</body>
</html>