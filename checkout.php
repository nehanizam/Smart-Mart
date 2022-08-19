<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
include "header.php";
?>
<style>
.product-box {
    width: 600px;
    height: 700px;
    transform: translate(-90%, -40%);
    top: 80%;
    left: 60%;
    position: absolute;
    box-sizing: border-box;
    padding: 70px 30px;
}

.product-box td {
    font-weight: bold;
    color: black;
}

.product-box input {
    width: 100%;
    margin-bottom: 20px;
}

.product-box input[type="text"] {
    border: none;
    border-bottom: 2px solid black;
    background: transparent;
    outline: none;
    height: 40px;
    width:300px;
}

.product-box input[type="submit"] {
    border: none;
    outline: none;
    height: 40px;
    background: #f5295c;
    color: black;
    font-size: 18px;
    border-radius: 20px;
}
.product-box select {
    border: none;
    border-bottom: 1px solid #fff;
    background-color: #f8ead1;
    outline: none;
    height: 20px;
}

.product-box input[type="submit"]:hover {
    cursor: pointer;
    background: #fca4ba;
    color:black;
}
</style>
 
<body> 
    <div class="background">  
        <div class="product-box">
            <div class="box round first">
        
                    <form class="product-container" name="form1" action="" method="post" enctype="multipart/form-data">
                    <h1> ADD DETAILS</h1>
                        <table>
                        <tr>
                        <td>First Name</td>
                        <td><input type ="text" name="fname"required  ></td>
                        </tr>

                        <tr>
                        <td>Last Name</td>
                        <td><input type ="text" name="lname"required ></td>
                        </tr>

                        <tr>
                        <td>Email</td>
                        <td><input type ="text" name="email" required></td>
                        </tr>

                        <tr>
                        <td>Address</td>
                        <td><input type ="text" name="address" required ></td>
                        </tr>

                        <tr>
                        <td>Contact Number</td>
                        <td><input type ="text" name="contact_no"required ></td>
                        </tr>

                        <tr>
                        <td>Billing</td>
                        <td>
                        <select name="billing">
                        <option value="credit">credit</option>
                        <option value="debit">debit</option>
                        </select>
                        </td>
                        </tr>

                        <tr>
						<td colspan="4" align="center"> <input type="submit" name="submit" value="Done"></td>
                        </tr>
                        
                </form>
<?php
if (isset($_POST["submit"]))
{   
   mysqli_query($link,"insert into checkout values('','$_POST[fname]','$_POST[lname]','$_POST[email]','$_POST[address]',$_POST[contact_no], '$_POST[billing]')");
   echo '<script>alert("order confirmed")</script>';
   ?>
   <script type="text/javascript">
    
       window.location="home.php";
       </script>
   <?php

}

?>
