<?php
session_start();
include "header.php";
?>

		<div class="w3l_banner_nav_right">
		    <header class="main-header" role="banner">
		        <img src="images/7.jpg" alt="Banner Image" width=1200px height=650px/>
	        </header>
			<div class="w3l_banner_nav_right_banner3_btm">
				<div class="clearfix"> </div>
			</div>

        </div>
		<h1 class="text-center text-danger mb-5"
		style="font family: 'Abril Fatface',cursive;"> <font color="FireBrick "  size="60"> "Spices" </font></h1> 
		<div class="row">
		<?php 


$connect = mysqli_connect("localhost", "root", "", "smart_mart");

if(isset($_POST["add_to_cart"]))
{
	if(isset($_SESSION["shopping_cart"]))
	{
		$item_array_id = array_column($_SESSION["shopping_cart"], "item_id");
		if(!in_array($_GET["id"], $item_array_id))
		{
			$count = count($_SESSION["shopping_cart"]);
			$item_array = array(
				'item_id'			=>	$_GET["id"],
				'item_name'			=>	$_POST["hidden_name"],
				'item_price'		=>	$_POST["hidden_price"],
				'item_quantity'		=>	$_POST["quantity"]
			);
			$_SESSION["shopping_cart"][$count] = $item_array;
		}
		else
		{
			echo '<script>alert("Item Already Added")</script>';
		}
	}
	else
	{
		$item_array = array(
			'item_id'			=>	$_GET["id"],
			'item_name'			=>	$_POST["hidden_name"],
			'item_price'		=>	$_POST["hidden_price"],
			'item_quantity'		=>	$_POST["quantity"]
		);
		$_SESSION["shopping_cart"][0] = $item_array;
	}
}

if(isset($_GET["action"]))
{
	if($_GET["action"] == "delete")
	{
		foreach($_SESSION["shopping_cart"] as $keys => $values)
		{
			if($values["item_id"] == $_GET["id"])
			{
				unset($_SESSION["shopping_cart"][$keys]);
				echo '<script>alert("Item Removed")</script>';
				echo '<script>window.location="spices.php"</script>';
			}
		}
	}
}

?>
<!DOCTYPE html>
<html>
	<head>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="main.css">
	</head>
	<body>
		<br />
		<div class="container">
			
			<?php
				#########
				/**
                 <?php
                    if ($result = mysqli_query($DB_H, "SELECT * FROM factionlist")) {
                        $row_cnt = mysqli_num_rows($result);
                        mysqli_free_result($result);
                    }
                ?> 
        
                 */
				$query = "SELECT * FROM products where category='spices'";
                    $result = mysqli_query($connect, $query);
                    if(mysqli_num_rows($result) > 0)
                    {
                        while($row = mysqli_fetch_array($result))
                        {
						
				?>
			<div class="col-md-4" >
				<form method="post" action="spices.php?action=add&id=<?php echo $row["id"]; ?>">
					<div style="border:1px solid #333; background-color:#f1f1f1; border-radius:5px; padding:16 16px;" align="center">
						<img src="<?php echo $row["image"]; ?>" height=150px width=150px/><br />
						<span class="tooltiptext"><?php echo $row["description"]; ?></span>	
						<h4 class="text-info"><?php echo $row["name"]; ?></h4>
						<h4 class="text-danger"><?php echo $row["price"]; ?></h4>
						<input type="text" name="quantity" value="1" class="form-control" />
						<input type="hidden" name="hidden_name" value="<?php echo $row["name"]; ?>" />
						<input type="hidden" name="hidden_price" value="<?php echo $row["price"]; ?>" />											
                        <input type="submit" name="add_to_cart" style="margin-top:5px;" class="btn btn-success" value="Add to Cart" />

					</div>
                </form>
            
			</div>
			<?php
					}
				}
				####################
			?>
			
			
            <div style="clear:both"></div>
			<br />
			<div id="div1"> </div>
			<h3>Order Details</h3>
			<div class="table-responsive">
				<table class="table table-bordered">
					<tr>
						<th width="40%">Item Name</th>
						<th width="10%">Quantity</th>
						<th width="20%">Price</th>
						<th width="15%">Total</th>
						<th width="5%">Action</th>
					</tr>
					<?php
					if(!empty($_SESSION["shopping_cart"]))
					{
						$total = 0;
						foreach($_SESSION["shopping_cart"] as $keys => $values)
						{
					?>
					<tr>
						<td><?php echo $values["item_name"]; ?></td>
						<td><?php echo $values["item_quantity"]; ?></td>
						<td>$ <?php echo $values["item_price"]; ?></td>
						<td>$ <?php echo number_format($values["item_quantity"] * $values["item_price"], 2);?></td>
						<td><a href="spices.php?action=delete&id=<?php echo $values["item_id"]; ?>"><span class="text-danger">Remove</span></a></td>
					</tr>
				
					<?php
							$total = $total + ($values["item_quantity"] * $values["item_price"]);
						}
					?>
					<tr>
						<td colspan="3" align="right">Total</td>
						<td align="right">$ <?php echo number_format($total, 2); ?></td>
						<td></td>
					</tr>
					<?php
					}
					 
					?>
						
				</table>
			</div>
		</div>
	</div>
	<br />
	
	</body>
	
</html>

<?php
if(isset($_POST['add_to_cart']))
{
    $data = array(
        		'pro_id'			=>	$_GET["id"],
				'name'			=>	$_POST["hidden_name"],
				'price'		=>	$_POST["hidden_price"],
				'quantity'		=>	$_POST["quantity"]
    );
    foreach($data as $key => $value)
    {
        $k[]= $key;
        $v[]= "'".$value."'"; 
    }
    
    $k = implode(",", $k);
    $v = implode(",", $v);
    $conn=mysqli_connect("localhost", "root","", "smart_mart");
    $sql = "INSERT INTO cart ($k) VALUES ($v)";
    $exe = mysqli_query($conn, $sql);
    
}

?>
<?php
include "footer.php";
?>