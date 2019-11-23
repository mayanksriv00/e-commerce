<?php
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<?php
mysql_connect("127.0.0.1","root","root");
mysql_select_db("mydata1");
print_r($_POST);
$num = $_GET['myNumber1'];
$q="insert into cart (phdataid,phicid,regid)
values ($num,$num,$_SESSION[uid]);";
mysql_query($q);
print "<p> Your product is added . Please check your cart</p>";
			echo "<script>self.location='home.php';</script>"
?>
</body>
</html>