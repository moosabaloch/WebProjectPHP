<?php
error_reporting(0);
ob_start();
	$cn=mysql_connect("localhost","root","");	
	$db_name="moosa";
	$db=mysql_select_db($db_name) or die(mysql_error());	
?>

