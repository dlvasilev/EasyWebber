<?php
session_start();
require 'dbConfig.php';
$username = addslashes($_POST['username']);
$password = md5(addslashes($_POST['password']));

if($_SERVER['REQUEST_METHOD'] != "POST")
{
    header('Location: index.php');
}
if(isset($username) && isset($password))
{
    $q = mysql_query("SELECT username, password FROM users WHERE username='$username' AND password='$password' LIMIT 1");
    if(mysql_num_rows($q) == 1)
    {
        $user = mysql_fetch_assoc($q);
        $_SESSION['username'] = $user['username'];
        header('Location: index.php');
    }
    else
    {
        $_SESSION[error] = "Грешно име или парола";
        header('Location: index.php');
    }
}
?>
