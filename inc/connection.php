<?php 
  //$connection  = mysqli_connect(dbserver,dbuser,dbpass,dbname); 
  $connection  = mysqli_connect('localhost','root','','userdbs'); 
  //mysqli_connect_errno(); mysqli_connect_error();
  if(mysqli_connect_errno()){
  	die('Database connection failed'.mysqli_connect_error());
  }
 
?>


