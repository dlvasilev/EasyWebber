<?php
session_start();
require 'dbConfig.php';
ob_start();
$user = $_SESSION['username'];
$post_id = (int)$_GET['post'];
if(!isset($post_id) || !is_numeric($post_id) || $post_id < 1)
{
    header('Location: index.php');
    exit();
}
$result = mysql_query("SELECT post_id, title, category, content FROM posts WHERE post_id='$post_id' AND author='$_SESSION[username]'") or die(mysql_error());
if(mysql_num_rows($result) == 0)
{
    header('Location: index.php');
    exit();
}
$post = mysql_fetch_assoc($result);
if(isset($_POST['editPost']))
{
    $title = htmlspecialchars($_POST['title']);
    $content = strip_tags(addslashes($_POST['content']));
    $category = $_POST['category'];
    $q = "UPDATE posts SET title='$title', category='$category', content='$content' WHERE post_id='$post_id'";
    mysql_query($q) or die(mysql_error());
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="Daniel Vasilev" />
        <meta name="revised" content="Daniel Vasilev, 1/11/10" />
	<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
	<script type="text/javascript" src="jquery-1.3.1.js"></script>
	<title>Редактиране на новина</title>
        <script>
        	$(document).ready(function() {
			$("#news").hide();
		});
		function pokaji() {
			$("#news").toggle("slow");
		}
         </script>
    </head>
    <body>
	<div id="header"></div>
<div id="bg3">
	<div id="bg4">
		<div id="bg5">
			<div id="page">
				<div id="content">
					<div class="post">
						<div class="title">
						<p class="meta"><a href="#" class="more">Редактиране</a> &nbsp;&nbsp;&nbsp;</p>
						</div>
							<div class="entry">
							<?php if(isset($_POST['editPost'])) : ?>
        <p>Успешно редактира новината.</p>
        <a href="index.php">Начало</a>
        <?php endif; ?>
        <?php if(!isset($_POST['editPost'])) : ?>
        <p>
            <form action="" method="post">
               Заглавие: <input type="text" name="title" value="<?php echo $post['title']; ?>" /><br />
                Категория: <select name="category">
                     <?php
                          $q = mysql_query("SELECT * FROM categories") or die (mysql_error());
                          while($c = mysql_fetch_assoc($q))
                           {
                              if($post['category'] == $c[cat_id])
                              {
                                  print '<option value="'.$c[cat_id].'" selected="selected">'.$c[name]."</option>\n";
                              }
                              else
                              {
                                  print '<option value="'.$c[cat_id].'">'.$c[name]."</option>\n";
                              }
                           }
                     ?>
                 </select><br />
               Новина: <br />
               <textarea name="content" cols="25" rows="9"><?php echo $post['content']; ?></textarea><br />
               <input type="submit" name="editPost" value="Редактирай" />
            </form>
        </p>
        <?php endif; ?>
						</div>
					</div>
				</div>
				<!-- end #content -->
				<div id="sidebar">
					<ul>
						<li>
							<h2>Меню</h2>
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
							<h2>Търсят се:</h2>
							<ul>
								<li>Хора които знаят:</li>
								<li><a href="http://www.w3schools.com/html/default.asp">HTML</a></li>
								<li><a href="http://www.w3schools.com/css/">CSS</a></li>
								<li><a href="http://www.w3schools.com/php/default.asp">PHP</a></li>
								<li><a href="http://www.w3schools.com/js/default.asp">JavaScript</a></li>
								<li><a href="http://www.w3schools.com/Ajax/Default.Asp">AJAX</a></li>
								<li><a href="http://photoshoptutorials.ws/">PhotoShop</a></li>
								<li>Ако искате да се присъедините към екипа пишете ни Skype: <strong>dangam27</strong></li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- end #sidebar -->
				<div style="clear: both; height: 40px;">&nbsp;</div>
			</div>
			<!-- end #page -->
		</div>
	</div>
</div>
<!-- end #bg3 -->
<div id="footer">
	<p>(c) 2010 GameMasters.byethost11.com Design by DanGam</p>
</div>
<!-- end #footer -->
    </body>
</html>
<?php
ob_end_flush();
?>

