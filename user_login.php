<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
?>
<!DOCTYPE>
<html lang="en">

<head>
    <meta charset="UFT-8">
    <title>USER LOGIN</title>
    <link rel="stylesheet" type="text/css" >
</head>
<style>
body {
    margin: 0;
    padding: 0;
    background: url(images/users.jpg);
    font-family: poppins;
    width:1400px;
    height:700px;
    background-position:center;
    background-repeat: no-repeat;
}

.login-box {
    width: 320px;
    height: 450px;
    background: rgba(0, 0, 0);
    color: #fff;
    top: 60%;
    left: 60%;
    position: absolute;
    transform: translate(-200%, -50%);
    box-sizing: border-box;
    padding: 70px 30px;
    border-radius: 50px;
}

.admin {
    widows: 120px;
    height: 120px;
    border-radius: 50%;
    position: absolute;
    top: -10%;
    left: 30%;
}

.login-box label {
    font-weight: bold;
}

.login-box input {
    width: 100%;
    margin-bottom: 20px;
}

.login-box input[type="text"],
input[type="password"] {
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    height: 40px;
    color: white;
}

.login-box input[placeholder="Enter Username"] {
    color: #fff;
}

.login-box input[placeholder="Enter Password"] {
    color: #fff;
}

.login-box input[type="submit"] {
    border: none;
    outline: none;
    height: 40px;
    background: #33CCCC;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
    transform: translate(1%, 90%);
}

.login-box input[type="submit"]:hover {
    cursor: pointer;
    background: #FADC96;
    color: #000;
}
</style>

<body>
<div class="login">
    <div class="login-box">
        <img src="images/2.png" alt="" class="admin">
        <h2> USER LOGIN </h2>
        <form class="login-container" name="form1" action="" method= "post">
            <label>Username : </label>
            <input type="text" placeholder="Enter email"  name="email"><br>
            <label>Password : </label>
            <input type="password" placeholder="Enter password"  name="password"><br>
            <input type="submit" name="submit" value="sign in">
            <input type="submit" name="user_login" value="Register Now">    
        </form>
    </div>
    <?php
    if (isset($_POST["submit"]))
    {
        
        $res= mysqli_query($link, "select * from customer where email='$_POST[email]' && password='$_POST[password]'");
        while($row = mysqli_fetch_array($res)){
          $_SESSION['$_POST[email]']=$row["email"];
          $fname=$row['fname'];
            ?>
            <script type="text/javascript">
            window.location="home.php";
            </script>
            <?php    
    }


    }

    if (isset($_POST["user_login"]))
    {
        ?>
        <script type="text/javascript">
            window.location="signin.php";
            </script>
        <?php
    }
    
    ?>
    </div>
</body>

</html>