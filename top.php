<?php
 
$dataPoints = array();
//Best practice is to create a separate file for handling connection to database
try{
     // Creating a new connection.
    // Replace your-hostname, your-db, your-username, your-password according to your database
    $link = new \PDO(   'mysql:host=localhost;dbname=smart_mart;charset=utf8mb4', //'mysql:host=localhost;dbname=canvasjs_db;charset=utf8mb4',
                        'root', //'root',
                        '', //'',
                        array(
                            \PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
                            \PDO::ATTR_PERSISTENT => false
                        )
                    );
	
    $handle = $link->prepare("select id,name, high_sold from products ORDER BY high_sold DESC LIMIT 30 "); 
    
    $handle->execute(); 
    $result = $handle->fetchAll(\PDO::FETCH_OBJ);
    
		
    foreach($result as $row){
        array_push($dataPoints, array("y"=> $row->high_sold, "label"=> $row->id));
    }
	$link = null;
}
catch(\PDOException $ex){
    print($ex->getMessage());
}
	
?>

 <!DOCTYPE HTML>
 <html>
 <head>
 <script>
 window.onload = function() {
  
 var chart = new CanvasJS.Chart("chartContainer", {
     animationEnabled: true,
     exportEnabled: true,
     theme: "dark1",
     title:{
         text: "Sale of products"
     },
     
     data: [{
         type: "column",
		innerRadius: 90,
	     dataPoints: <?php echo json_encode($dataPoints, JSON_NUMERIC_CHECK); ?>
     }]
 });
 chart.render();
 
 }
 </script>
 
 </head>
 <body>
 
 <div id="chartContainer" class="background"></div>
 <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
 
</form>

 </body>
 </html>           