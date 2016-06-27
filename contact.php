<?php
//require "db.php";

require ("db_connection.php");

$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

$query = "INSERT into inbox (uName ,uEmail,uMessage) values ('".$name."','".$email."','".$message."')";
$result = $con->query($query);
if ($result === TRUE) {
	echo "Thank You ! I have received your message. I'll contact you within 72 hours.";
}else {
	echo "Sorry you have failed to submit data.";

}
?>