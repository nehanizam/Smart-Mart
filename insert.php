<?php
    $con = mysqli_connect("localhost","root","");
    mysqli_select_db($con,"smart_mart");
	
	$fname=$_POST['fname'];
	$lname=$_POST['lname'];
	$EMAIL=$_POST['email'];
	$ADDRESS=$_POST['address'];
	
	
	$sql="INSERT INTO customer VALUES ('','$fname','$lname','$EMAIL','NULL','$ADDRESS',)";
	
	if(!mysqli_query($con,$sql)){
    
        echo "NOT INSERTED";
    
	}else{
        echo "INSERTED";
	}
	
	
	
?>
   
	