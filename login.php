<html>
<?php


$user=$_GET["userid"];
$pass=$_GET["password"];
$time=$_GET["time"];

$db = mysqli_connect('localhost','root','','webotech')
 or die('Error connecting to MySQL server.');


$sql = "select * from  customer";
$result=mysqli_query($db,$sql);
while ($row = mysqli_fetch_array($result)) {
 if($user==$row['userid'] && $pass==$row['pass'])
   {
	   if($time-$row['time']<1)
	   {
		$p=1;
		
	   }
	   else
	   {
		   $p=2;
	   }
	 
	   
   }
   else
   {
		$p=0;
  }

}
if($p==1)
	//echo "alert($temp)";
	echo "<script> window.location.assign('index.html'); </script>";
if($p==0)
	echo "The username or password is incorrect";
if($p==2)
	echo "<script>alert('Password expired!');</script>";
echo "<script> window.location.assign('change_pass.html'); </script>";

?>
</html>