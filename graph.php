<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
?>
<!DOCTYPE html>
<html>
   <head>
      <title>Graph</title>
   </head>
   <style>
.product-box {
    width: 300px;
    height: 600px;
    transform: translate(-90%, -40%);
    top: 40%;
    left: 20%;
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

.product-box input[type="button"] {
    border: none;
    outline: none;
    height: 40px;
    background: #c9f529;
    color: black;
    font-size: 18px;
    border-radius: 20px;
}

.product-box input[type="button"]:hover {
    cursor: pointer;
    background: #f5ad29;
    color:black;
}

.product-box2 {
    width: 300px;
    height: 600px;
    transform: translate(-90%, -40%);
    top: 40%;
    left: 40%;
    position: absolute;
    box-sizing: border-box;
    padding: 70px 30px;
}

.product-box2 td {
    font-weight: bold;
    color: black;
}

.product-box2 input {
    width: 100%;
    margin-bottom: 20px;
}

.product-box2 input[type="text"] {
    border: none;
    border-bottom: 2px solid black;
    background: transparent;
    outline: none;
    height: 40px;
    width:300px;
}

.product-box2 input[type="button"] {
    border: none;
    outline: none;
    height: 40px;
    background: #c9f529;
    color: black;
    font-size: 18px;
    border-radius: 20px;
}

.product-box2 input[type="button"]:hover {
    cursor: pointer;
    background: #f5ad29;
    color:black;
}
</style>
   <body style='margin: 0;padding: 0;background: url(images/US.jpg);font-family: poppins;background-position: absolute;background-size: 100%;background-repeat: no-repeat;'>
   <div class="background">  
        <div class="product-box">
            <div class="box round first">
        
                    <form class="product-container" name="form1" action="" method="post" enctype="multipart/form-data">
                           <input type="button"  onclick="window.location.href = 'vege_graph.php'" value="vegetable graph"/>
                           <input type="button"  onclick="window.location.href = 'fru_graph.php'" value="fruits graph"/>
                           <input type="button"  onclick="window.location.href = 'pul_graph.php'" value="pulses graph"/>
                           <input type="button"  onclick="window.location.href = 'spi_graph.php'" value="spices graph"/>
                           <input type="button"  onclick="window.location.href = 'pet_graph.php'" value="pet food graph"/>
                           <input type="button" onclick="window.location.href = 'gw_graph.php'" value="grains and wheat "/>
                           <input type="button"  onclick="window.location.href = 'bev_graph.php'" value="beverages graph"/>
                           
                     </form>
            </div>
         </div>
         <div class="product-box2">
            <form>
                           <input type="button"  onclick="window.location.href = 'df_graph.php'" value="dry fruits graph"/>
                           <input type="button"  onclick="window.location.href = 'ff_graph.php'" value="frozen fruits graph"/>
                           <input type="button"   onclick="window.location.href = 'cc_graph.php'" value="cookie and chocolates "/>
                           <input type="button"   onclick="window.location.href = 'kit_graph.php'" value="kitchen graph"/>
                           <input type="button"   onclick="window.location.href = 'if_graph.php'" value="instant food graph"/>
                           <input type="button"  onclick="window.location.href = 'dp_graph.php'" value="dairy products graph"/>
                           <input type="button"   onclick="window.location.href = 'main_graph.php'" value="Top Products"/>
                           <input type="button"   onclick="window.location.href = 'dashboard.php'" value="Back"/>
       
            </form>
         </div>
   </div>
   </body>
</html>