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
$num = $_GET['myNumber2'];
echo $num;
$q="delete from cart where phdataid=$num;";
mysql_query($q);
print "<p> Your product is removed from cart .</p>";
			echo "<script>self.location='finalcart.php';</script>";	
?>
</body>
</html>