
<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
?>  
<!DOCTYPE>
<html lang="en">

<head>
    <meta charset="UFT-8">
    
    <link rel="stylesheet" type="text/css" >
</head>
<style>
body {
    margin: 0;
    padding: 0;
    background: url(images/users.jpg);
    font-family: poppins;
    background-position: center;
    background-size: 100%;
    background-repeat: no-repeat;
}

.product-box {
    width: 350px;
    height: 500px;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
    transform: translate(-90%, -40%);
    top: 50%;
    left: 50%;
    position: absolute;
    box-sizing: border-box;
    padding: 70px 30px;
    border-radius:30px;
}

.product-box td {
    font-weight: bold;
    color: #fff;
}

.product-box input {
    width: 100%;
    margin-bottom: 20px;
}

.product-box input[type="text"] {
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    color: white;
    outline: none;
    height: 40px;
}

.product-box input[type="submit"] {
    border: none;
    outline: none;
    height: 40px;
    background: #f5295c;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}

.product-box input[type="submit"]:hover {
    cursor: pointer;
    background: #fca4ba;
    color: #000;
}
</style>
<body> 
    <div class="background">  
        <div class="product-box">
            <div class="box round first">
        
                    <form class="product-container" name="form1" action="" method="post" enctype="multipart/form-data">
                    <h1> SIGN IN</h1>
                        <table>
                        <tr>
                        <td>First Name</td>
                        <td><input type ="text" name="fname" ></td>
                        </tr>

                        <tr>
                        <td>Last Name</td>
                        <td><input type ="text" name="lname" ></td>
                        </tr>

                        <tr>
                        <td>Email</td>
                        <td><input type ="email" name="email" ></td>
                        </tr>

                        <tr>
                        <td>Password</td>
                        <td><input type ="password" name="password" ></td>
                        </tr>

                        <tr>
						<td colspan="4" align="center"> <input type="submit" name="submit" value="Sign in"></td>
                        </tr>

                        <tr>
                        <td colspan="4" align="center"> <input type="submit" name="login" value="Log in"></td>
                        </tr>
                        </table>
                </form>
<?php
if (isset($_POST["submit"]))
{
   /*`id`, `name`, `image`, `price`, `quantity`, `tstock`, `rstock`, `high_sold`, `description`, `category`*/ 

   
   mysqli_query($link,"insert into customer values('','$_POST[fname]','$_POST[lname]','$_POST[email]','$_POST[password]')");


}

if (isset($_POST["login"]))
{
    ?>
    <script type="text/javascript">
        window.location="user_login.php";
        </script>
    <?php
}
?>
                </div>
            </div>
</div>
    </body>
    </html>    