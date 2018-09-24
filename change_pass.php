<html>
<?php
$user=$_GET["userid"];
$pass=$_GET["password"];
$new_pass=$_GET["new_password"];
$time=$_GET["time"];
$db = mysqli_connect('localhost','root','','webotech')
or die('Error connecting to MySQL server.');
$sql = "select * from customer";
$result=mysqli_query($db,$sql);
while ($row = mysqli_fetch_array($result)) {
if($user==$row['userid'] && $pass==$row['pass'])
{
$p=1;
}
else
{
$p=0;
}
}

if($p==1)
{
$register ="Update customer SET pass='$new_pass',time='$time' where userid='$user' and pass='$pass' ";
$result = mysqli_query($db,$register);
if($result){
echo "<script> window.location.assign('login.html'); </script>";
}
else{
echo("<script> alert('Input data is failed'); </script>");
echo "<script> window.location.assign('change_pass.html'); </script>";
}
}
if($p==0)
echo("<script> alert('Login unsuccessfull, please check credentials'); </script>");
echo ("<script> window.location.assign('change_pass.html'); </script>");
?>
</html>