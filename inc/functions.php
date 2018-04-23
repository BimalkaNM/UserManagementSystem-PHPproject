<?php
 
 function verify_query($result_set){
 	global $connection;
 	if(!$result_set){
 		die("Database query failed: ".mysqli_error($connection));
 	}
 }
 
 function display_errors($errors){
 	//format and displays form errors
 	echo '<div class="errmsg">';
      	echo '<b>There were error(s) on your form</b></br></br>';
      	foreach ($errors as $error){
      		$error = ucfirst(str_replace("_"," ",$error));
      		echo $error .'<br>';
      	}
      	echo '</div>';
 }

?>