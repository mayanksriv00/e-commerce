<html>
<body>
<form action="" method="post" enctype="multipart/form-data">
<input name="uploaded_file" type="file"/>
<input name="name" type="text" value="Name">
<input name="price" type="text" value="price">
<label>Specification
  <textarea name="specification" id="specification" cols="45" rows="25"></textarea>
</label>
<input type="submit" name="submit"/>
</form>
<?php
mysql_connect("127.0.0.1","root","root");
mysql_select_db("mydata1");
//print_r($_FILES);
if(isset($_POST["submit"]))
{
	$fileName = $_FILES["uploaded_file"]["name"]; 
    $fileTmpLoc = $_FILES["uploaded_file"]["tmp_name"];
	$imagetype=$_FILES["uploaded_file"]["type"];
	$pathAndName = "mayank/".$fileName;
   	if(move_uploaded_file($fileTmpLoc,$pathAndName))
		{ 
		$q="insert into photopic (oname,dname,imtype) values('$fileName','$pathAndName','$imagetype');";
		$r=mysql_query($q);
		}
		$namedata=$_POST['name'];
		$nameprice=$_POST['price'];
		$spec=$_POST['specification'];
		$q2="insert into photodata (name,price,specification) values ('$namedata',$nameprice,'$spec');";
		$result=mysql_query($q2);
		print_r ($_POST);
		if($result)
{
echo "<script>self.location='brow.php';</script>";	
}

		
	}
?>
</body>
</html>