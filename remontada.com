<!DOCTYPE HTML>
<html>
<head>
<meta charset = "utf-8">
<title>Remontada</title>
<style>

body{
	background-color: #000100;
}
.header{
	text-align: left;
	text-indent: 70px;
	padding-left: 5px;
	padding-bottom: 50px;
	padding-top:50px;
	color: #f5ed16;
	font-size: 90px;
	background-color: #0000ad; 
	font-family:courier,arial,helvetica;
}

ul#menu li { 
	display:inline;
	font-size: 30px;
	padding: 42px;
	color: #f5ed16;
	font-family:courier,arial,helvetica;
}

.header2{
	background-color: #cc1002;
	padding-left: 50px;
	font-family:courier,arial,helvetica;
}

.logo img{

	margin-left: 275px;
	width: 800px;
	height: 450px;
}

.cap {
	width: 80%;
	text-align: center;
	font-style: bold;
	font-size: 40px;
	text-indent: 0;
	border: thin silver solid;
	font-family:courier,arial,helvetica;
	margin-left: 130px;
	padding-top:0px ;
}

.footer {
	margin-top: 40px;	
	padding-top: 40px;
	padding-bottom: 40px;
	width: 100%;
	background-color: #cc1002 ;
	color: white;
	text-align: center;
	font-family:courier,arial,helvetica;
}
#menu,a{
	text-decoration: none;
	color:#f5ed16; 
	font-family:courier,arial,helvetica;
}

</style>
</head>

<body> 
<div class="header">
<div>
REMONTADA
<img src="barca.png" alt="Barca" style="float:right; margin-top:-45px; margin-right: 65px;"> 
</div>
</div>
<div class="header2">
<ul id="menu">
  <li><a href="home.html">HOME</li>
  <li><a href="squad.html">SQUAD</li>
  <li><a href="news.html">NEWS</li>
  <li><a href="ops.html">OPINION</li>
  <li><a href="pics.html">PICTURES</li>
</ul>  
</div>

<h1 style="margin-left: 580px;"> Hola Culers!</h1>
<div class="logo">
<img src="pedri.jpg" alt="Pedri">
</div>
<div class="cap">
<figcaption style="font-size:40px;" "text-align: center;"> Pedri impresses in Champions League debut </figcaption>
</div>

<footer class="footer">
Remontada by Daryl Christian O. Rivera of 9 - Beryllium
</footer> 
</body>
</html> 
