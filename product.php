
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
    background: url(images/18.jpg);
    font-family: poppins;
    background-position: center;
    background-size: 100%;
    background-repeat: no-repeat;
}

.product-box {
    width: 450px;
    height: 700px;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
    transform: translate(-90%, -40%);
    top: 30%;
    left: 50%;
    position: absolute;
    box-sizing: border-box;
    padding: 70px 30px;
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
    outline: none;
    height: 40px;
}

.product-box textarea {
    border: none;
    border-bottom: 1px solid #fff;
    background-color: #f8ead1;
    outline: none;
    height: 100px;
    border-radius: 20px;
    padding: 5px 5px;
}

.product-box select {
    border: none;
    border-bottom: 1px solid #fff;
    background-color: #f8ead1;
    outline: none;
    height: 20px;
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
                    <h1> Add Product</h1>
                        <table>
                        <tr>
                        <td>Product name</td>
                        <td><input type ="text" name="pname" ></td>
                        </tr>

                        <tr>
                        <td>Product price</td>
                        <td><input type ="text" name="pprice" ></td>
                        </tr>

                        <tr>
                        <td>weight</td>
                        <td><input type ="text" name="pquantity" ></td>
                        </tr>

                        <tr>
                        <td>total quantity</td>
                        <td><input type ="text" name="tstock" ></td>
                        </tr>

                        <tr>
                        <td>remain quantity</td>
                        <td><input type ="text" name="rstock"></td>
                        </tr>

                        <tr>
                        <td>Product image</td>
                        <td><input type ="file" name="pimage" ></td>
                        </tr>

                        <tr>
                        <td>Product category</td>
                        <td>
                        <select name="pcategory">
                        <option value="vegetables">vegetables</option>
                        <option value="fruits">fruits</option>
                        <option value="beverages">beverages</option>
                        <option value="spices">spices</option>
                        <option value="frozen food">frozen food</option>
                        <option value="Bread & Bakery">Bread & Bakery</option>
                        <option value="pulse">pulse</option>
                        <option value="grains & wheat">grains & wheat</option>
                        <option value="snacks">snacks</option>
                        <option value="cookie & chocolate">cookie & chocolate</option>
                        <option value="grocery">grocery</option>
                        <option value="instant food">instant food</option>
                        <option value="pet food">pet food</option>
                        <option value="dry fruits">dry fruits</option>
                        <option value="dairy prducts">dairy prducts</option>
                        
                        </select>
                        </td>
						</tr>
						
						<tr>
						<td>Product Description</td>
						<td>
						<textarea cols="32" rows="5" name="pdesc" ></textarea>
						</td>
						</tr>
                        <tr>
                    
						<td colspan="2" align="center"> <input type="submit" name="submit" value="upload"</td>
                        </tr>
                        </table>
                </form>
<?php
if (isset($_POST["submit"]))
{
    $v1=rand(1111,9999);
   $v2=rand(1111,9999);
   
   $v3=$v1.$v2;
   
   $v3=md5($v3);
   
   /*`id`, `name`, `image`, `price`, `quantity`, `tstock`, `rstock`, `high_sold`, `description`, `category`*/ 

   $fnm=$_FILES["pimage"]["name"];
   $dst="./product_image/".$v3.$fnm;
   $dst1="product_image/".$v3.$fnm;
   move_uploaded_file($_FILES["pimage"]["tmp_name"],$dst);
   mysqli_query($link,"insert into products values('','$_POST[pname]','$dst1',$_POST[pprice],$_POST[pquantity],$_POST[tstock],$_POST[rstock], 'NULL' ,'$_POST[pdesc]', '$_POST[pcategory]')");


}
?>
                </div>
            </div>
</div>
    </body>
    </html>    