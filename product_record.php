<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
$con=mysqli_connect("localhost","root","","smart_mart");
?>
    <html>
    <body style="background: url(images/1.jpg) no-repeat; background-size:cover;">  <?php/*style="background-color: #ff no-repeat; background-size:cover;" */?>
        <table align="center" border="1px" style="width:600px; line-height:40px;">
    <tr>
    <th colspan="9"> <h2>product record</h2></th>
    
    </tr>
      <th >id</th>
      <th>name</th>
      <th>price</th>
	  <th>total quantity</th>
	  <th> remain quantity</th>
      <th>sold ratio</th>
      <th>category</th>
      <th>image</th>
      <th>description</th>
    
    <?php
    $query="select * from products";
	$result=mysqli_query($con, $query);
	while ($row=mysqli_fetch_array($result)){
		$id=$row['id'];
		$name=$row['name'];
		$price=$row['price'];
		$total_quantity=$row['tstock'];
        $remain_quantity=$row['rstock'];
        $high=$row["high_sold"];
        $category=$row["category"];
        $description=$row["description"]?>
        
		<tr>
			<td style="font-weight:bold; text-align:center;" > <?php echo $row['id']?></td>
			<td style="font-weight:bold; text-align:center;"><?php echo $row['name']?></td>
			<td style="font-weight:bold; text-align:center;"><?php echo $row['price']?></td>
			<td style="font-weight:bold; text-align:center;"><?php echo $row['tstock']?></td>
            <td style="font-weight:bold; text-align:center;"><?php echo $row['rstock']?></td>
            <td style="font-weight:bold; text-align:center;"><?php echo $row['high_sold']?></td>
            <td style="font-weight:bold; text-align:center;"><?php echo $row['category']?></td>
            <td> <img src=" <?php echo $row['image'];?>" height="100px" width="100px"></td>  
            <td style="font-weight:bold; text-align:center;" > <?php echo $row['description']?></td>   
	    </tr>
    <?php
    }
    ?>
        </table>
        <form action="dashboard.php" method="post" style="position: absolute;
    transform: translate(1200%, 60%);
    border: none;
    outline: none;
    height: 40px;
    background: #f5ad29;
    font-size: 18px;
    border-radius: 10px;
    ">
    <table>
        <tr>
            <td><a href="dashboard.php">BACK</td>
        </tr>
    </table>
    
    </form>
    </body>
    </html>
    
 