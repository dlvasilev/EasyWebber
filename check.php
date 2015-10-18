<?php
include "dbConfig.php";
    $user = $_POST['username'];
    $query = mysql_query("SELECT username FROM users WHERE username='$user'");
    if(strlen($user) < 4)
    {
       print "Името е прекалено кратко";
    }
    else
    {
        $broi = mysql_num_rows($query);
        if($broi < 1)
        {
            print "Името е свободно";
        }
        else
        {
            print "Името е заето";
        }
    }
?>
