<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
?>
<!DOCTYPE>
<html lang="en">

<head>
    <meta charset="UFT-8">
    <title>ADMIN PANEL</title>
    <link rel="stylesheet" type="text/css" >
</head>
<style>
body {
    margin: 0;
    padding: 0;
    background: url(images/6.jpg);
    font-family: poppins;
    background-position: center;
    background-size: 100%;
    background-repeat: no-repeat;
}

.login-box {
    width: 280px;
    height: 360px;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
    top: 60%;
    left: 50%;
    position: absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
    padding: 70px 30px;
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
    COLOR: WHITE;
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
    background: #f5ad29;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}

.login-box input[type="submit"]:hover {
    cursor: pointer;
    background: #c9f529;
    color: #000;
}
</style>

<body>
<div class="login">
    <div class="login-box">
        <img src="images/2.png" alt="" class="admin">
        <h2> ADMIN LOGIN </h2>
        <form class="login-container" name="form1" action="" method= "post">
            <label>Username : </label>
            <input type="text" placeholder="Enter Username" required name="username"><br>
            <label>Password : </label>
            <input type="password" placeholder="Enter password" required name="password"><br>
            <input type="submit" name="submit" value="Login">
            
        </form>
    </div>
    <?php
    if (isset($_POST["submit"]))
    {
        $res= mysqli_query($link, "select * from login where username='$_POST[username]' && password='$_POST[password]'");
        while($row = mysqli_fetch_array($res)){
          $_SESSION['$_POST[username]']=$row["username"];
            ?>
            <script type="text/javascript">
            window.location="dashboard.php";
            </script>
            <?php    
    }

    }
    ?>
    </div>
</body>

</html>