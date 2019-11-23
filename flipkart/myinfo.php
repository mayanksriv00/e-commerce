<?php
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
body {
	background-image: url(Yellow-Web-Header-Powerpoint-Design-1000x750.jpg);
	background-repeat:no-repeat;
	background-size:cover;
}
#apDiv1 {
	position: absolute;
	width: 556px;
	height: 234px;
	z-index: 1;
	top: 575px;
	left: 9px;
}
#apDiv2 {
	position: absolute;
	width: 517px;
	height: 237px;
	z-index: 2;
	left: 566px;
	top: 575px;
}
#apDiv3 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 1;
	left: 1px;
	top: 201px;
	font-family: "Times New Roman", Times, serif;
}
#apDiv4 {
	position: absolute;
	width: 663px;
	height: 114px;
	z-index: 2;
}
</style>
</head>

<body>

<div id="apDiv3">
<?php
echo '<br><b>Name :</b>';echo $_SESSION['name']; echo '&nbsp';
echo $_SESSION['last'];echo '<br><br>';
echo '<b>Gender :</b>';echo $_SESSION['gender'];echo '<br><br>';
echo '<b>Birthday :</b>';echo $_SESSION['born'];echo '<br><br>';
echo '<b>Hometown :</b>';echo $_SESSION['town'];echo '<br><br>';
echo '<b>Country :</b>';echo $_SESSION['countr'];echo '<br><br>';
echo '<b>Phone Number :</b>';echo $_SESSION['pho'];echo '<br><br>';
;echo '<br><br>';
?></div>
<div id="apDiv4"><strong><h1>Online Shopping Mall<h1></strong></div>
</body>
</html>