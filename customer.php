<?php
$link=mysqli_connect("localhost", "root","");
mysqli_select_db($link, "smart_mart");
$con=mysqli_connect("localhost","root","","smart_mart");

    ?>
    <html>
    <body style="background: url(images/bbb.jpg) no-repeat; background-size:cover;">
        <table align="center" border="1px" style="width:600px; line-height:40px; top:40%">
    <tr>
    <th colspan="7"> <h2>customer record</h2></th>
    </tr>

      <th>id</th>
      <th>customer name</th>
      <th>email</th>
      <th>address</th>
      <th>contact number</th>
    <?php
  $query="select * from checkout";
	$result=mysqli_query($con, $query);
	while ($row=mysqli_fetch_array($result)){
		$id=$row['id'];
		$name=$row['fname'];
    $address=$row['address'];
    $email=$row['email'];
    $contact=$row['contact_no'];
		
		echo "<tr>
			<td>$id</td>
			<td>$name</td>
      <td>$email</td>
      <td>$address</td>
      <td>$contact</td>
			
		</tr>";
    }
    
    ?>
        </table>
    </body>
    </html>
    
 