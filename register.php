<?php
require 'dbConfig.php';

if(isset($_POST['reg']))
{
    $errors = array();
    $name = addslashes($_POST['username']);
    $pass1 = addslashes($_POST['pass1']);
    $pass2 = addslashes($_POST['pass2']);
    $email = addslashes($_POST['email']);
    $firstname = $_POST['firstname'];
    $lastname = $_POST['lastname'];
    $town = $_POST['town'];
    $signate = $_POST['signate'];
    $school = $_POST['school'];

    if(strlen($name) > 4)
    {
        $q = mysql_query("SELECT username FROM users WHERE username='$name' LIMIT 1") or die(mysql_error());
        if(mysql_num_rows($q) > 0)
        {
           $errors[] = "Заето потребителско име";
        }
    }
    else
    {
        $errors[] = "Кратко име";
    }
    if(strlen($pass1) < 6)
    {
          $errors[] = "Кратка парола";
    }
    if($pass1 != $pass2)
    {
        $errors[] = "Паролите не съвпадат";
    }
    if(!eregi ("^([a-z0-9_]|\\-|\\.)+@(([a-z0-9_]|\\-)+\\.)+[a-z]{2,4}$", $email))
    {
         $errors[] = "Невалиден Е-майл";
    }
    if(count($errors) <1)
    {
        $newPass = md5($pass1);
        $query = "INSERT INTO users SET username='$name', password='$newPass', email='$email', firstname='$firstname', lastname='$lastname', town='$town', signate='$signate', school='$school'";
        mysql_query($query) or die(mysql_error());
    }
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="author" content="Daniel Vasilev" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="discription" content="" />
<meta name="keywords" content="" />
<meta name="googlebot" content="index, follow" />
<meta name="robots" content="index, follow" />
<title>EasyWebber</title>
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
 <script type="text/javascript" src="jquery-1.3.1.js"></script>
 <script type="text/javascript" src="menu.js"> </script>
 <script type="text/javascript" src="jquery.easing.1.3.js"> </script>
 <script>
        	$(document).ready(function() {
			$("#lessons").hide();
		});
		function pokaji() {
			$("#lessons").toggle("slow");
		}
		    $(document).ready(function() {
			$("#lessons2").hide();
		});
		function pokaji2() {
			$("#lessons2").toggle("slow");
		}
		$(document).ready(function() {
			$("#lessons3").hide();
		});
		function pokaji3() {
			$("#lessons3").toggle("slow");
		}
		$(document).ready(function() {
			$("#lessons4").hide();
		});
		function pokaji4() {
			$("#lessons4").toggle("slow");
		}
		$(document).ready(function() {
			$("#lessons5").hide();
		});
		function pokaji5() {
			$("#lessons5").toggle("slow");
		}
</script>
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
			</div>
			<div id="menu">
				<ul>
					<div id="menumurda6to">
					<li class="current_page_item"><a href="index.php" class="b">Начало</a></li>
					<li><a href="lessons/index.php" class="b">Уроци</a></li>
					<li><a href="video/index.php" class="b">Видеотека</a></li>
					<li><a href="forum/index.php" class="b">Форум</a></li>
					<li><a href="forus.php" class="b">За нас</a></li>
					</div>
				</ul>
			</div>
		</div>
	</div>
	<!-- end #header -->
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="content">
					<div class="post">
						<h2 class="title"><a href="#">Регистрация</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
                                                   <?php
                                                        if(isset($_POST['reg']) && isset($errors))
                                                        {
                                                            foreach($errors as $error)
                                                            {
                                                                print $error."<br />";
                                                            }
															if(count($errors) < 1)
														{
															print "Регистрацията успешна";
														}
                                                        }
                                                   ?>
                                                    <form method="post" action="register.php">
                                                        <p>Акаунт*:<input type="text" name="username" /></p>
                                                        <p>Парола*:<input type="password" name="pass1" /></p>
                                                        <p>Отново*:<input type="password" name="pass2" /></p>
                                                        <p>Е-майл*:<input type="text" name="email" /></p>
                                                        <p>Име:<input type="text" name="firstname" /></p>
                                                        <p>Фамилия:<input type="text" name="lastname" /></p>
                                                        <p>Прякор:<textarea id="signate" name="signate" rows="2" cols="5" style="width: 80%"></textarea></p>
                                                        <p>Град:<input type="text" name="town" /></p>
                                                        <p>Училище:<input type="text" name="school" /></p>
                                                        <input type="submit" name="reg" value="Регистрирай се" />
                                                    </form>
                                                    <p>Узначените с * са задълчителни</p>
											&nbsp;<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />&nbsp;
						</div>
					</div>
					<div style="clear: both;">&nbsp;</div>
				</div>
				<!-- end #content -->
				<div id="sidebar">
					<ul>
						<li>
							<div style="clear: both;">&nbsp;</div>
						</li>
						<li>
							<h2 class="menu">Меню</h2>
                                                <ul>
                                                <li>
							<?php
						if(isset($user))
						{
						?>
						Здравей <?php print $user; ?><br />
						<?php if($_SESSION['username'] == 'dangam') : ?>
						<p>Ти си Администратор</p>
						<a href="adoddPoostterr.php">Добави новина</a><br />
						<?php else: ?>
						<?php endif; ?>
                                                <a href="profil.php">Профил</a><br />
                                                <a href="addl.php">Добави урок</a><br />
                                                <a href="messages.php">Съобщения</a><br />
						<a href="logout.php">Изход</a>
						<?php
						}
						else
						{
						?>
						<b><?php if(isset($_SESSION['error'])) print $_SESSION['error']; ?></b>
						<form method="post" action="login.php">
						Акаунт: <input type="text" name="username" /><br />
						Парола: <input type="password" name="password" /><br />
						<input type="submit" name="submit"  class="btn" value="Вход" />
						<a href="register.php">Регистрация</a><br />
						</form>
						<?php
						}
					?>
						</li>
                                                </ul>
						</li>
						<li>
							<h2 class="menu">Уроци</h2>
							<ul>
								<li class="uroci"><a href="#" onclick="pokaji()">HTML</a></li>
									<div id="lessons">
										<li><a href="lessons/html/noobs/index.php">За начинаещи</a></li><br />
										<li><a href="lessons/html/pros/index.php">За напреднали</a></li><br />
										<li><a href="lessons/html/suveti/index.php">Съвети</a></li><br />
									</div>
								<li class="uroci"><a href="#" onclick="pokaji2()">CSS</a></li>
									<div id="lessons2">
										<li><a href="lessons/css/noobs/index.php">За начинаещи</a></li><br />
										<li><a href="lessons/css/pros/index.php">За напреднали</a></li><br />
										<li><a href="lessons/css/suveti/index.php">Съвети</a></li><br />
									</div>
								<li class="uroci"><a href="#" onclick="pokaji3()">PHP</a></li>
									<div id="lessons3">
										<li><a href="lessons/php/noobs/index.php">За начинаещи</a></li><br />
										<li><a href="lessons/php/pros/index.php">За напреднали</a></li><br />
										<li><a href="lessons/php/suveti/index.php">Съвети</a></li><br />
									</div>
								<li class="uroci"><a href="#" onclick="pokaji4()">JAVASCRIPT</a></li>
									<div id="lessons4">
										<li><a href="lessons/java/noobs/index.php">За начинаещи</a></li><br />
										<li><a href="lessons/java/pros/index.php">За напреднали</a></li><br />
										<li><a href="lessons/java/suveti/index.php">Съвети</a></li><br />
									</div>
								<li class="uroci"><a href="#" onclick="pokaji5()">AJAX</a></li>
									<div id="lessons5">
										<li><a href="lessons/ajax/noobs/index.php">За начинаещи</a></li><br />
										<li><a href="lessons/ajax/pros/index.php">За напреднали</a></li><br />
										<li><a href="lessons/ajax/suveti/index.php">Съвети</a></li><br />
									</div>
							</ul>
						</li>

					</ul>
				</div>
				<!-- end #sidebar -->
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->
</div>
<div id="footer">
	<p>Всички права са запазени. Направен от: DanGam</p>
</div>
<!-- end #footer -->
</body>
</html>
