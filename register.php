<html>
<?php
$name=$_GET["name"];
$phone=$_GET["phone"];
$bday=$_GET["bday"];
$address=$_GET["address"];
$gender=$_GET["gender"];
$email=$_GET["email"];
$userid=$_GET["userid"];
$pass=$_GET["pass"];
$time=$_GET["time"];
mysqli_connect("localhost","root","","webotech");
//mysql_select_db("endeavour");
$db = mysqli_connect('localhost','root','','webotech')
 or die('Error connecting to MySQL server.');

$register = "INSERT INTO customer(name, phone,bday,address,gender,email,userid,pass,time) VALUES('$name','$phone','$bday','$address','$gender','$email','$userid','$pass','$time')";

$result = mysqli_query($db,$register); 
if($result){
	echo "<script> alert('Registered successfully'); </script>";
	echo "<script> window.location.assign('login.html'); </script>";
} else{
echo("<script> alert('Input data is failed'); </script>");
echo "<script> window.location.assign('register.html'); </script>";
}
?>
</html>