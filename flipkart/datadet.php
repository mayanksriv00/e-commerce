<?php
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="menu_source/styles.css" rel="stylesheet" type="text/css">
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
	width: 273px;
	height: 622px;
	z-index: 201;
	left: -269px;
	top: 126px;
}
#apDiv4 {
	position: absolute;
	width: 908px;
	height: 354px;
	z-index: 202;
	left: 314px;
	top: 215px;
}
#apDiv5 {
	position: absolute;
	width: 503px;
	height: 118px;
	z-index: 203;
	font-family: "Comic Sans MS", cursive;
	left: 9px;
	top: 6px;
}
#apDiv6 {
	position: absolute;
	width: 319px;
	height: 121px;
	z-index: 204;
	left: 24px;
	top: 211px;
}
#apDiv7 {
	position: absolute;
	width: 434px;
	height: 106px;
	z-index: 205;
	left: 515px;
	top: -135px;
}
#apDiv8 {
	position: absolute;
	width: 641px;
	height: 426px;
	z-index: 205;
	left: 422px;
	top: 235px;
}
</style>
<script type="text/javascript">
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
</script>

</head>

<body>
<body>
<div id="apDiv5"><h1><b>Online Shopping Mall</b></h1></div>
<p><br />
</p>
<p>&nbsp;</p>
<p><br />
  <br />
</p>
<div id='cssmenu'>
  <ul>
   <li class='active'><a href='home.php'><span>Home</span></a></li>
   <li class='has-sub'><a href='#'><span>Products</span></a>
      <ul>
         <li><a href='#'><span>Widgets</span></a></li>
         <li><a href='#'><span>Menus</span></a></li>
         <li class='last'><a href='#'><span>Products</span></a></li>
      </ul>
   </li>
   <li class='has-sub'><a href='myinfo.php'><span>My information</span></a>
     
   </li>
   <div id="apDiv6">
   <?php
   echo "<h2>Welcome.<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$_SESSION[name] $_SESSION[last]</h2>";
   ?>
   </div>
   <li class='last'><a href='contact.php'><span>Contact Us</span></a></li>
   <li class='last'><a href='logout.php'><span>Logout</span></a></li>
</ul>

</div>

<div id="apDiv8">
<?php
        mysql_connect("127.0.0.1","root","root");
		mysql_select_db("mydata1");
		// Retrieve the URL variables (using PHP).
		$num = $_GET['myNumber'];
				$q="SELECT * FROM photopic join photodata where photopic.id=photodata.id and photopic.id=$num;";
		$result=mysql_query($q);
		while($row=mysql_fetch_array($result))
		{
	   echo "<h1><strong>&nbsp;&nbsp;NAME  : </strong>$row[5]</h1> <img src='$row[2]' width='546px' height='425px'/> <br/><br/><br/> <h2><strong>PRICE  :</strong> Rs $row[6]</h2> <br/><br/><hr/><h3><strong>Specification-</strong><br/><br/>$row[7]</h3>";
		echo " <form id='form1' name='form1' method='post' action='cart.php?myNumber1=$row[0]'><input type='submit' name='submit1' id='submit' value='ADD TO CART' /></form>";
		}
	?>
    </div>
</body>
</html>