<?php
session_start();
require 'dbConfig.php';
if(isset($_POST['add']))
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
						<h2 class="title"><a href="#">Добавяне на урок</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
                                                <?php
              if(isset($_POST['add']))
                 {
                     $title = htmlspecialchars($_POST['title']);
                     $content = strip_tags($_POST['elm3']);
                     $forwhat = strip_tags($_POST['forwhat']);
                     $comp = $_POST['comp'];
                     $category = $_POST['category'];
                     $q = "INSERT INTO newvid (title, category, content, author, forwhat, comp) VALUES ('$title', '$category', '$content','$user', '$forwhat', '$comp')";
                     mysql_query($q) or die (mysql_error());
                     ?>Добавено успешно. <br />
                     <a href="index.php">Обратно.</a>
                     <?php
                 }
                if(!isset($_POST['add']))
                    {
                         ?>
                            <p>
                                <form action="" method="post">
                                   Заглавие: <input type="text" name="title" /><br />
                                   Категория: <select name="category">
                                     <?php
                                        $q = mysql_query("SELECT * FROM category") or die (mysql_error());
                                        while($c = mysql_fetch_assoc($q))
                                        {
                                            print '<option value="'.$c[cat_id].'">'.$c[name]."</option>\n";
                                        }
                                     ?>
                                   </select><br />
                                   Какво има в урока:<br />
                                   <textarea name="forwhat" cols="50" rows="10"></textarea><br />
                                   Урок: <br />
                                   <script type="text/javascript" src="js/tiny_mce/tiny_mce.js"></script>
                                   <script type="text/javascript">
                                                            tinyMCE.init({
                                                            mode : "exact",
                                                            elements : "elm3",
                                                            theme : "advanced",
                                                            skin : "o2k7",
                                                            skin_variant : "silver",
                                                            plugins : "pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template,inlinepopups,autosave",
                                                            theme_advanced_buttons1 : "save,newdocument,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,styleselect,formatselect,fontselect,fontsizeselect",
                                                            theme_advanced_buttons2 : "cut,copy,paste,pastetext,pasteword,|,search,replace,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,help,code,|,insertdate,inserttime,preview,|,forecolor,backcolor",
                                                            theme_advanced_buttons3 : "tablecontrols,|,hr,removeformat,visualaid,|,sub,sup,|,charmap,emotions,iespell,media,advhr,|,print,|,ltr,rtl,|,fullscreen",
                                                            theme_advanced_buttons4 : "insertlayer,moveforward,movebackward,absolute,|,styleprops,|,cite,abbr,acronym,del,ins,attribs,|,visualchars,nonbreaking,template,pagebreak,restoredraft",
                                                            theme_advanced_toolbar_location : "top",
                                                            theme_advanced_toolbar_align : "left",
                                                            theme_advanced_statusbar_location : "bottom",
                                                            theme_advanced_resizing : true,
                                                            content_css : "style.css",
                                                            template_external_list_url : "lists/template_list.js",
                                                            external_link_list_url : "lists/link_list.js",
                                                            external_image_list_url : "lists/image_list.js",
                                                            media_external_list_url : "lists/media_list.js",
                                                            template_replace_values : {
                                                                    username : "Some User",
                                                                    staffid : "991234"
                                                            }
                                                    });
                                    </script>
                                   <textarea id="elm3" name="elm3" rows="15" cols="80" style="width: 80%"></textarea><br />
                                   Трудност: <input type="text" name="comp" /><br />
                                   <input type="submit" name="add" value="Добави" />
                                </form>
                            </p>
                         <?php
                    }
       ?>
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

