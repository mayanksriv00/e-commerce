<?php
session_start();
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
	left: -266px;
	top: 92px;
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
	width: 200px;
	height: 115px;
	z-index: 206;
	left: 905px;
	top: -9px;
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
<div id="apDiv5"><h1><b>Online Shopping Mall</b></h1>
  <div id="apDiv8">
    <p><a href="finalcart.php"><img src="php-shopping-cart-development-300x300.png" width="67" height="61" alt="ca" /></a>YOUR CART</p>
    <p>&nbsp;</p>
  </div>
</div>
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
<p>
</p>
<div id="apDiv4"><?php
mysql_connect("127.0.0.1","root","root");
mysql_select_db("mydata1");
$qw="SELECT * FROM photopic join photodata where photopic.id=photodata.id;";
$result=mysql_query($qw);
echo "<table border='4' bordercolor='#FF6600' align='center'><tr><th>Product</th><th>Details</th></tr>";
while($row=mysql_fetch_array($result))
{
	echo "<tr><td><a href='datadet.php?myNumber=$row[0]'  title='Click to Open'><img src='$row[2]' width='300px' height='200px'/></a></td><td>&nbsp;&nbsp;&nbsp;<b>NAME  :</b>&nbsp; $row[5] &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Price   :  </b>RS:$row[6]</td></tr>";
	
	
}
?></div>
<div id="apDiv7"><em>Search products here by name</em>
  <form id="form3" name="form3" method="post" action="home1.php">
    <label>
      <input name="search" type="text" id="search" size="45" />
    </label>
    <input type="submit" name="search2" id="search2" value="Search" />
  </form>
  <pre>&nbsp;</pre>
</div>
<div id="apDiv3">
  <form id="form1" name="form1" method="post" action="home1.php">
    <p><strong>Search by Categories:</strong></p>
    <p>
      <label>
        <input type="radio" name="radio" id="mobile" value="mobile" />
        Mobiles</label>
    </p>
    <p>
      <label>
        <input type="radio" name="radio" id="tablet" value="tablet" />
        Tablet</label>
    </p>
    <p>
      <label>
        <input type="radio" name="radio" id="pc" value="pc" />
        Personal Computer</label>
    </p>
    <p>
      <label>
        <input type="radio" name="RadioGroup1" value="radio" id="RadioGroup1_0" />
        Hard Drives</label>
    </p>
    <pre>         <input type="submit" name="submit1" id="submit" value="Submit" />
    </pre>
  </form>
  <hr/>
  <form id="form2" name="form2" method="post" action="home1.php">
    <p>&nbsp;</p>
    
    <p>
      
    </p>
  </form>
  
  
  
</div>  
</body>
</html>