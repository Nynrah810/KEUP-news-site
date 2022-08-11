<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>КЭУП ДГТУ</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;400;700;900&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="css/global.css">
	<link rel="stylesheet" href="css/article.css">
	<?php
		require_once "scripts/functions.php";
		$news = getNews(1, $_GET["id"]);
	?>
</head>
<body>
	<header id="header" class="header">
		<div class="container">
			<div class="navigation">
				<img src="images/logodstu.png" alt="ДГТУ" class="logodstu">
				<ul class="menu">
					<li>
						<a href="index.php" class="main">
							Главная
						</a>
					</li>
					<li>
						<a href="contacts.html" class="contacts">
							Контакты
						</a>
					</li>
					<li>
						<a href="faculties.html" class="faculties">
							Специальности
						</a>
					</li>
					<li>
						<a href="rules.html" class="rules">
							Правила поступления
						</a>
					</li>
				</ul>
				<button id="switchTheme">
					Сменить тему
				</button>
				<script type="text/javascript" src="/scripts/switchMode.js"></script>
			</div>
		</div>
	</header>
	<section id="content" class="content">
		<div class="container">
			<?php
				echo '<h2>'.$news["name"].'</h2><img src="images/articles/'.$news["id"].'.png"><p>'.$news["text"].'</p><p class="date">'.$news["date"].'</p></div>';
			?>
		</div>
	</section>
	<footer id="footer" class="footer">	
		<div class="container">
			<div class="adress">
				<h3>
					Адрес
				</h3>
				<p>
					344000, г. <br> Ростов-на-Дону, ул. Варфоломеева № 215 Корпус № 15
				</p>
			</div>
			<div class="social">
				<h3>
					Соцсети
				</h3>
				<div class="soc-links">
					<a href="#">
						<img src="images/facebook.svg" alt="Фейсбук">
					</a>
					<a href="#">
						<img src="images/vkontakte.svg" alt="Вконтакте">
					</a>
					<a href="#">
						<img src="images/twitter.svg" alt="Твиттер">
					</a>
					<a href="#">
						<img src="images/instagram.svg" alt="Инстаграм">
					</a>
					<a href="#">
						<img src="images/youtube.svg" alt="Ютуб">
					</a>
					<a href="#">
						<img src="images/telegram.svg" alt="Телеграм">
					</a>	
				</div>
			</div>
			<div class="email">
				<h3>
					Почта
				</h3>
				<a href="mailto:rostov-keyp@yandex.ru">
					rostov-keyp@yandex.ru
				</a>
			</div>
		</div>
	</footer>
</body>
</html>