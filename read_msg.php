<?php 
$id =  $_GET['id'];

   
	$con = mysqli_connect("localhost","root","","moosa");
	$query = "UPDATE inbox SET seen='1' WHERE msgid='$id'";
	$result = mysqli_query($con,$query);
	
	


//echo $id ;

	
	// $con = mysqli_connect("localhost","root","","moosa");
	// $query = "UPDATE test SET seen='1' WHERE msg_id='$id'";
	// $result = mysqli_query($con,$query);
	// if(isset($result)){
	
	// echo "<script>window.location.assign('test.php');</script>";
	// }
	
	 $con = mysqli_connect("localhost","root","","moosa");
	$query2 = "select * from inbox where msgid='$id'";
	$result2 = mysqli_query($con,$query2);
	$data2 = mysqli_fetch_array($result2);
	
		
	

		
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Read Message</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<style>

p.capitalize {
    text-transform: capitalize;
}

</style>


<body>

<div class="container">
  <h2 class="uppercase"><?php echo $data2[1]; ?></h2>
  
  <table class="table">
    <thead>
      <tr>
        <th>User ID</th>
        <th>User Name</th>
        <th>Message</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="uppercase" ><?php echo $data2[0]; ?></td>
       <td class="uppercase" ><?php echo $data2[1]; ?></td>
	   <td><?php echo $data2[3]; ?></td>
        
      </tr>
  
    </tbody>
  </table>
</div>

</body>
</html>

