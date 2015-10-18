<?php

$server = "mysql9.000webhost.com";
$username = "a8234093_easy";
$password = "dangam27";
$db_name = "a8234093_easy";

$connect = mysql_connect($server, $username, $password)or die (mysql_error());
mysql_select_db($db_name, $connect) or die (mysql_error());

mysql_query("SET NAMES utf8");

?>
