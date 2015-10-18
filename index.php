<?php
session_start();
ob_start();
$user = $_SESSION['username'];
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
						<h2 class="title"><a href="#">EasyWebber</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
							<p>Ако искаш да се научиш на правилно уеб програмиране, занчи си дошъл на правилното място. Тук ти лесно ще се научиш да програмираш по уеб стандартите. Тук всичко е лесно и става лесно. Имаме видеотека, в нея има клипове как се правят отделни неща, които искат повече код за писане. Ако пък имаш някакви трудноси просто напиши некоя тема в форума там винаги има човек които в рамките на няколко часа да ти отговори как да си оправиш грешката.</p>
							<p>При нас са всички уеб езици, такаче да се научиш цялостно на уеб програмиране.</p>
							<p>Ако си начинаещ те съветваме да почнеш с езика HTML, той е основиня език за уеб програмиране. И после след като свършиш с него се премести на CSS и така продължаваш нататък докато научиш всичките.</p>
							<p>Програмирането на пръв поглед изглежда трудно, всъщност не е и ти ще се увериш в това.</p>
							<p>Пожелаваме ти успех!!!</p>
						</div>
                                                <h2 class="title"><a href="#"> Новини</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
                                                    <?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, content, author FROM `news`ORDER BY `post_id` DESC");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
						<ul class="list">
                                                <li><div id="piclesson"><img src="images/upgrade.gif" alt="" /></div>
                                                <strong<p><?php echo $row['title']; ?></p></strong>
                                                <p><?php echo $row['content']; ?></p>
                                                <p><?php echo $row['forwhat']; ?></p>
                                                </li>
						<strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
						</ul><br />
                                                   <?php
                                                }
                                                ?>
                                                </div>
                                                <table>
                                                <tr>
                                                <td>
                                                <h2 class="title"><a href="#"> Най - нови уроци</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
						<?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, forwhat, author, comp FROM `hpros`ORDER BY `post_id` DESC LIMIT 1");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
														<ul class="list">
                                                <li><div id="piclesson"><img src="images/html.gif" alt="" /></div>
<a href="lessons/html/pros/read_more.php?post=<?php echo $row['post_id']; ?>"><?php echo $row['title']; ?></a><p><?php echo $row['forwhat']; ?></p></li>
												<strong id="red"> Сложност: </strong> <?php echo $row['comp']; ?> <strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
												</ul><br />
                                                   <?php
                                                }
                                                ?>
                                                <?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, forwhat, author, comp FROM `cpros`ORDER BY `post_id` DESC LIMIT 1");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
														<ul class="list">
                                                <li><div id="piclesson"><img src="images/css.gif" alt="" /></div>
<a href="lessons/css/pros/read_more.php?post=<?php echo $row['post_id']; ?>"><?php echo $row['title']; ?></a><p><?php echo $row['forwhat']; ?></p></li>
												<strong id="red"> Сложност: </strong> <?php echo $row['comp']; ?> <strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
												</ul><br />
                                                   <?php
                                                }
                                                ?>
                                                <?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, forwhat, author, comp FROM `ppros`ORDER BY `post_id` DESC LIMIT 1");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
														<ul class="list">
                                                <li><div id="piclesson"><img src="images/php.gif" alt="" /></div>
<a href="lessons/php/pros/read_more.php?post=<?php echo $row['post_id']; ?>"><?php echo $row['title']; ?></a><p><?php echo $row['forwhat']; ?></p></li>
												<strong id="red"> Сложност: </strong> <?php echo $row['comp']; ?> <strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
												</ul><br />
                                                   <?php
                                                }
                                                ?>
                                                 <?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, forwhat, author, comp FROM `jpros`ORDER BY `post_id` DESC LIMIT 1");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
														<ul class="list">
                                                <li><div id="piclesson"><img src="images/java.gif" alt="" /></div>
<a href="lessons/java/pros/read_more.php?post=<?php echo $row['post_id']; ?>"><?php echo $row['title']; ?></a><p><?php echo $row['forwhat']; ?></p></li>
												<strong id="red"> Сложност: </strong> <?php echo $row['comp']; ?> <strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
												</ul><br />
                                                   <?php
                                                }
                                                ?>
						</div>
                                                </td>
                                                <td width="381px" align="">
                                                <h2 class="title"><a href="#"> Най - нови Видео уроци</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
						<?php
                                                require 'dbConfig.php';
                                                $query = mysql_query("SELECT post_id,title, forwhat, author, comp FROM `hvideos`ORDER BY `post_id` DESC LIMIT 3");
                                                while($row = mysql_fetch_array($query))
                                                {
                                                    ?>
														<ul class="list">
                                                <li><div id="piclesson"><img src="images/html.gif" alt="" /></div>
<a href="video/HTML/watch_lesson.php?post=<?php echo $row['post_id']; ?>"><?php echo $row['title']; ?></a><p><?php echo $row['forwhat']; ?></p></li>
												<strong id="red"> Сложност: </strong> <?php echo $row['comp']; ?> <strong id="red" style="margin-left: 20px;"> Качен от: </strong> <?php echo $row['author']; ?>
												</ul><br />
                                                   <?php
                                                }
                                                ?>
                                                </div>
                                                </td>
                                                </tr>
                                                </table>
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
                                                <img src="images/admins.gif" width="100px"/><br />
						Здравей <?php print $user; ?><br />
						<?php if($_SESSION['username'] == 'dangam') : ?>
						<p><strong>Ти си Администратор</strong></p>
						<a href="Admin/index.php">Админ Панел</a><br />
						<?php else: ?>
						<?php endif; ?>
                                                <a href="profil.php">Профил</a><br />
                                                <a href="addl.php">Добави урок</a><br />
                                                <a href="messages.php">Съобщения</a><br />
                                                <a href="map.php">Карта на сайта</a><br />
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
<?php
ob_end_flush();
?>
