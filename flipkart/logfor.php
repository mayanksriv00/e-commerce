<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
body {
	background-image: url(wall2.jpg);
}
</style>
</head>

<body>
</body>
</html>
<?php
//Array ( [email] => mayanksriv00@gmail.com [pass] => mayank [submit] => Submit ) 
session_start();
$linkid1=mysql_connect("127.0.0.1","root","root") or die("could no establish connection");
mysql_select_db("mydata1",$linkid1)or die("could not establish connection to test");
if(isset($_SESSION['emailid']))
{   
	$sessionemail=$_SESSION['emailid'];
	$welcome_sql="select first_name,last_name from register where emailid=$sessionemail";
	$welcome_result=mysql_query($welcome_sql,$linkid1);
	list($title,$lname)=mysql_fetch_row($welcome_result);
	print "<p> Welcome back,$title $lname</p>";
	
}
else
{
	if(isset($_POST['emailid']))
	{
		$postemail=$_POST['emailid'];
		$postpass=md5($_POST['pass']);
		$login_query="select * from register where emailid='$postemail' and pass='$postpass'";
		$login_result=mysql_query($login_query,$linkid1);
		if(mysql_num_rows($login_result)==1)
		{
			while($row1=mysql_fetch_array($login_result))
			{
				$id=$row1[0];
				$nam=$row1[1];
				$lnam=$row1[2];
				$city=$row1[3];
				$country=$row1[4];
				$phone=$row1[5];
				$birth=$row1[6];
				$sex=$row1[8];
				$_SESSION['uid']=$id;
				$_SESSION['name']=$nam;
				$_SESSION['last']=$lnam;
				$_SESSION['town']=$city;
				$_SESSION['pho']=$phone;
				$_SESSION['born']=$birth;
				$_SESSION['gender']=$sex;
				$_SESSION['countr']=$country;
				}
			
			print "<p> Thank you for logging in ,$title $lname</p>";
			echo "<script>self.location='home.php';</script>";	
		}
			else{
			print "<p> Email or password incorrect, please try again</p>";
		include "login.php";
		}
	}
	else {include "login.php";}
}
?>