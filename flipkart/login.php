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
	left: 642px;
	top: 579px;
}
#apDiv3 {
	position: absolute;
	width: 20px;
	height: 115px;
	z-index: 3;
}
#apDiv3 {
	position: absolute;
	width: 313px;
	height: 114px;
	z-index: 3;
	left: 737px;
	top: 666px;
}
#apDiv4 {
	position: absolute;
	width: 559px;
	height: 121px;
	z-index: 4;
	font-family: "Comic Sans MS", cursive;
	left: 6px;
	top: 31px;
}
#apDiv5 {
	position: absolute;
	width: 983px;
	height: 299px;
	z-index: 5;
	left: 178px;
	top: 214px;
}
#apDiv5 pre {
	font-family: "Comic Sans MS", cursive;
}
#apDiv6 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 6;
	left: 683px;
	top: 30px;
}
#apDiv5 #apDiv6 {
	font-family: "Comic Sans MS", cursive;
}
#apDiv5 #apDiv6 p {
	color: #F60;
}
#apDiv7 {
	position: absolute;
	width: 307px;
	height: 69px;
	z-index: 6;
	left: 845px;
	top: 5px;
}
</style>
</head>

<body>
<div id="apDiv1"><b><h3>
Login Here.</h3></b><br /><br/><form id="form1" name="form1" method="post" action="logfor.php">
  <p>
    <label>Email ID
      <input name="emailid" type="text" id="email" size="45" />
    </label>
  </p>
  <p>
    <label>Password
      <input name="pass" type="password" id="pass" size="44" />
    </label>
</p>
  <p>
    <input type="submit" name="submit" id="submit" value="Submit" />
  </p>
</form></div>
<div id="apDiv4"><h1>
Online Shoppin MaLL
  <div id="apDiv7">  <a href="http://www.facebook.com"><img src="con228741.jpg" width="48" height="52" alt="fb" ></a> <a href="http://www.twitter.com"><img src="con140656.png" width="60" height="58" alt="tweet" /></a><a href="http://www.youtube.com"> <img src="con233392.png" width="95" height="40" alt="you" href="www.youtube.com" /></a> Follow us On..</div>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div id="apDiv2">
  <pre>                 <h3><b>IF YOU DO NOT HAVE AN ACCOUNT THEN PLEASE REGISTER HERE</b></h3>

</pre>
</div>
<div id="apDiv3"><a href="registration.php"><img src="yellow_registernow.png"  width="393" height="130" alt="register" longdesc="registration.php" /></a></div>
<div id="apDiv5">
<script language="javascript">

/*
Random image slideshow- By Tyler Clarke (tyler@ihatecoffee.com)
For this script and more, visit http://www.javascriptkit.com
*/

var delay=1000 //set delay in miliseconds
var curindex=0

var randomimages=new Array()

	randomimages[0]="mayank/Galaxy_S4_slide.jpg"
	randomimages[1]="mayank/LG-G2-ATT-G01_673433.jpg"
	randomimages[2]="mayank/iPhone-5C-G01_673433.jpg"
	randomimages[3]="mayank/googlenexus7.jpg"
	randomimages[4]="mayank/lenovoa3000.jpg"
	randomimages[5]="mayank/micromaxfunbook.jpg"
	
	

var preload=new Array()

for (n=0;n<randomimages.length;n++)
{
	preload[n]=new Image()
	preload[n].src=randomimages[n]
}

document.write('<img width="400px" height="300px" name="defaultimage" src="'+randomimages[Math.floor(Math.random()*(randomimages.length))]+'">')

function rotateimage()
{

if (curindex==(tempindex=Math.floor(Math.random()*(randomimages.length)))){
curindex=curindex==0? 1 : curindex-1
}
else
curindex=tempindex

	document.images.defaultimage.src=randomimages[curindex]
}

setInterval("rotateimage()",delay)

</script>
</p>
  <div id="apDiv6"> <h1>
    <p>BEST DEALS </p>
    <h1>
  </div> 
  <pre>   <h1></pre>
</div>
</body>
</html>
