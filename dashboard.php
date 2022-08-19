
<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
?>

<!DOCTYPE>
<html lang="en">

<head>
    <meta charset="UFT-8">
    <title>DASHBOARD</title>
    <link rel="stylesheet" type="text/css">
</head>

<style>
body {
    background: url('images/dash.jpg') no-repeat;
    font-family: poppins;
    background-size: cover;
    color: white;
    text-align: center;
    background-position: top;
}

.admin-panel h2 {
    width: 100%;
    height: 60px;
    background-color: black;
    opacity: 0.8;
    line-height: 40px;
    text-align: center;
    font-size: 20px;
}

.dashboard-nav ul {
    margin: 0px;
    padding: 0px;
    list-style: none;
}

.dashboard-nav ul li {
    float: left;
    width: 270px;
    height: 60px;
    background-color: black;
    opacity: 0.8;
    line-height: 40px;
    text-align: center;
    font-size: 20px;
    transform: translate(70%, 30%);
}

.dashboard-nav ul li a {
    text-decoration: none;
    color: white;
    display: block;
}

.dashboard-nav ul li a:hover {
    background-color: #66CCFF;
    height: 60px;
    color: black;
}

* {
    margin: 0px;
    padding: 0px;
    font-family: poppins;
    font-size: 20px;
}

#sidebar {
    position: absolute;
    width: 200px;
    height: 695px;
    background: rgb(44, 44, 44);
    transform: translate(0%, 2%);
}

#sidebar ul li {
    color: rgb(230, 230, 230, 0.7);
    list-style: none;
    padding: 10px 10px;
    border-bottom: 1px solid rgba(100, 100, 100, 0.3)
}

#sidebar ul li a {
    text-decoration: none;
    color: white;
    display: block;
}

#sidebar ul li a:hover {
    background-color: #66CCFF;
    height: 30px;
    color: black;
}

#sidebar .toggle-btn {
    position: absolute;
    left: 230px;
    top: 20px;
}
</style>
<body>
    <div class="dashboard-nav">
    <div class="admin-panel">
        <h2>ADMIN PANEL</h2>
    </div>
    
    <ul>
        <li><a href ="home.php"> HOME </a></li>
        <li><a href="product.php"> ADD PRODUCT </a></li>
        <li><a href="product_record.php"> PRODUCT RECORD </a></li>
        <li><a href="graph.php"> GRAPH </a></li>
        <li><a href="customer.php"> CUSTOMER  </a></li>
        
        </ul> 
    
    </div>
    <div  id="sidebar">
        <div class="toggle-btn">
            
        </div>
                    <ul>
                        <li><a href="vegetables.php">vegetables</a></li>
                        <li><a href="fruits.php">fruits</a></li>
                        <li><a href="spices.php">spices</a></li>
                        <li><a href="beverages.php">beverages</a></li>
                        <li><a href="frozen_food.php">frozen food</a></li>
                        <li><a href="bread_bakery.php">Bread & Bakery</a></li>
                        <li><a href="pulses.php">pulses</a></li>
                        <li><a href="grains_wheat.php">grains & wheat</a></li>
                        <li><a href="snacks.php">snacks</a></li>
                        <li><a href="chocolates.php">cookies & chocolate</a></li>
                        <li><a href="kitchen.php">kitchen</a></li>
                        <li><a href="instant_food.php">instant foods</a></li>
                        <li><a href="pet_food.php">pet food</a></li>
                        <li><a href="dry_fruits.php">dry fruits</a></li>
                        <li><a href="dairy_product.php">dairy prducts</a></li>
                    </ul>
                </div>