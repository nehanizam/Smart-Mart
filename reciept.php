<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
$con=mysqli_connect("localhost","root","","smart_mart");
?>

<html>
<head>
<title>Reciept</title>
</head>
<style>
.product-box {
    width: 600px;
    height: 600px;
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

.product-box input[type="submit"]:hover {
    cursor: pointer;
    background: #fca4ba;
    color:black;
}

</style>
<?php
$query="select * from checkout";
$result=mysqli_query($con, $query);
while ($row=mysqli_fetch_array($result)){
    $fname=$row['fname'];
    $lname=$row['lname'];
    $email=$row['email'];
    $address=$row['address'];
    $contact_no=$row['contact_no']

?>
<body>
    <form >
    <label>First Name: </label>
    <td style="font-weight:bold; text-align:center;"><?php echo $row['fname']?></td>
<?php
}
?>
    </form>
</body>
</html>