<?php
require 'dbConfig.php';
require 'profil.php';
$q = $_GET["users"];
$con = mysql_connect('localhost', 'root', '');
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

$mysql_select_db = mysql_select_db("news", $con);

$sql="SELECT user_id, username, email, FirstName, LastName, Age, Hometown, Job FROM users WHERE user_id = '".$q."'";

$result = mysql_query($sql);

echo "<table border='10'>
<tr>
<th>Username </th>
<th>Email </th>
<th>Firstname </th>
<th>Lastname </th>
<th>Age </th>
<th>Hometown </th>
<th>Job </th>
</tr>";

while($row = mysql_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>" . $row['username'] . "</td>";
  echo "<td>" . $row['email'] . "</td>";
  echo "<td>" . $row['FirstName'] . "</td>";
  echo "<td>" . $row['LastName'] . "</td>";
  echo "<td>" . $row['Age'] . "</td>";
  echo "<td>" . $row['Hometown'] . "</td>";
  echo "<td>" . $row['Job'] . "</td>";
  echo "</tr>";
  }
echo "</table>";

mysql_close($con);
?> 