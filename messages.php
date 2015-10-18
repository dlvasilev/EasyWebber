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
                // O2k7 skin (silver)
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
						<h2 class="title"><a href="#">Профил</a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
<?php
include "dbConfig.php";
if ($user) {
switch ($_GET['page']) {
default:
echo "<table width='650px'><tr><td align='center'><a href='messages.php?page=inbox'>Входящи</a></td></tr>
<tr><td align='center'><a href='messages.php?page=write'>Изпрати</a></td></td></table>&nbsp;<br /><br /><br /><br /><br />&nbsp;&nbsp;<br /><br /><br /><br /><br />&nbsp;";
break;
case "inbox" :
echo "<table width='650px'><tr bgcolor='#d1d1d1'><td width='100px' align='center'>От:</td><td width='400px' align='center'>Тема</td><td width='100px' align='center'>Виж</td><tr>&nbsp;<br /><br /><br /><br /><br />&nbsp;";
$sql = "SELECT * FROM messages WHERE touser = '$user'";
$res = mysql_query($sql) or die (mysql_error());
while($row = mysql_fetch_assoc($res)) {
echo "<tr><td align='center'>$row[from]</td><td>$row[title]</td><td align='center'>
    <a href='messages.php?page=view&amp;id=$row[id]'>Виж</a> |
    <a href='messages.php?page=delete&amp;id=$row[id]'>Изтрий</a></td><tr>";

}
echo "</table>";
break;
case "write" :
?>
<form method="post" action="">
    До: <input type="text" name="touser" /><br />
    Тема: <input type="text" name="title" /><br />
    Съобщение: <br />
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
    <input type="submit" name="submit" value="Изпрати" />
</form>
<?php
if ($_POST['submit']) {
    $touser = $_POST['touser'];
    $title = $_POST['title'];
    $message = $_POST['elm3'];
    $sql = "INSERT INTO messages (`from`, `touser`, `title`, `message`, `unread`) VALUES ('$user', '$touser', '$title', '$message', 0)";
    $result = mysql_query($sql) or die (mysql_error());
    echo "Съобщението е изпратено.";
}
break;
case "view" :
$id = $_GET['id'];
if ($id) {
$sql = "SELECT * FROM messages WHERE id='$id'";
$result = mysql_query($sql) or die (mysql_error());
$row = mysql_fetch_assoc($result);
if ($row[touser] == $user) {
echo "<table width='650px'><tr><td align='center' bgcolor='#d1d1d1' colspan='2'>Тема: $row[title]</td></tr>
<tr><td align='center'>От: $row[from]</td></tr>
<tr><td align='center' bgcolor='#d1d1d1'>Съобщение:</td></tr>
<tr><td>$row[message]</td></tr>
</table>";
?>
<table>
    <tr>
        <td>
<a href="http://localhost/EasyWeber/messages.php?page=write">Отговори</a>
        </td>
    </tr>
</table>
<?php
}
}
else {
echo "Избери съобщение";
}
break;
case "delete" :
$id = $_GET['id'];
	if ($id) {
	$sql = "SELECT * FROM messages WHERE id='$id'";
	$res = mysql_query($sql) or die (mysql_error());
	$data = mysql_fetch_assoc($res);
	if ($data[touser] == $user) {
		$zaqvka =  "DELETE FROM messages WHERE id='$id'";
		mysql_query($zaqvka) or die (mysql_error());
		echo "Съобщението е изтрито. <a href='messages.php'>Назад </a>";
	}
	else {
	echo "Ти не си получател и неможеш да го изтриеш.";
	}
	}
	else {
	echo "Избери съобщение.";
	}
break;
}
}
else {
echo "Нямаш достъп.";
}
?>
&nbsp;<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />&nbsp;
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
<script type="text/javascript">
if (document.location.protocol == 'file:') {
	alert("The examples might not work properly on the local file system due to security settings in your browser. Please use a real webserver.");
}
</script>
</body>
</html>
<?php
ob_end_flush();
?>

