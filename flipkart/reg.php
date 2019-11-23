<?php
print_r ($_POST); 
//Array ( [fname] => Mayank [lname] => Srivastava [city] => Lucknow [country] => INDIA [phone] => 9198925370 [birth] => 1993-05-06 [email2] => mayanksriv00@gmail.com [radio] => male [pass2] => mayank [submit2] => Submit ) 
mysql_connect("127.0.0.1","root","root");
mysql_select_db("mydata1");
$first_name=$_POST["fname"];
$last_name=$_POST["lname"];
$hometown=$_POST["city"];
$countr=$_POST["country"];
$phoneno=$_POST["phone"];
$birthday=$_POST["birth"];
$email=$_POST["email2"];
$sex=$_POST["radio"];
$pass=md5($_POST["pass2"]);
$q="insert into register (first_name,last_name,city,country,phone,birth,emailid,sex,pass)
values ('$first_name','$last_name','$hometown','$countr','$phoneno','$birthday','$email','$sex','$pass');";
$result=mysql_query($q);
if($result)
{
echo "<script>self.location='login.php';</script>";	
}
?>