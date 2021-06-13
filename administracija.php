<?php
session_start();
if(!(isset($_SESSION['level']))){
  echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
  if ($_SESSION['level'] != "admin") {
  echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
}}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>L'OBS</title>
  <link rel="stylesheet" href="style.css">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=IM+Fell+French+Canon+SC&family=Oswald&family=Roboto+Slab&display=swap" rel="stylesheet">
</head>

<body>
  <div class="page-wrapper">
    <div class="wrapper">
      <h1 class="brand">L'OBS</h1>
      <header class="main-heading">
        <nav class="navbar">
          <ul class="navbar-nav">
            <li class="navbar-item"><a href="index.php">HOME</a></li>
            <li class="navbar-item"><a href="politique.php">POLITIQUE</a></li>
            <li class="navbar-item"><a href="immobilier.php">IMMOBILIER</a></li>
            <li class="navbar-item"><a href="administracija.php">ADMINISTRACIJA</a></li>
          </ul>
        </nav>
      </header>
      <hr>
      <main class="main-content w-60">
        <h2 class="section-heading">ADMINISTRACIJA</h2>

        <a class="menu-item" href="unos.php">Unos clanaka</a>
        <a class="menu-item" href="update.php">Promjena clanaka</a>
        <a class="menu-item" href="brisanje.php">Brisanje clanaka</a>
        <a class="menu-item" href="registracija.php">Registracija korisnika</a>
      </main>
    </div>
    <footer class="footer">
      <p>Andrey Inti Villca Božičević, 2021. <a href="mailto:avillcabo@tvz.hr">avillcabo@tvz.hr</a></p>
    </footer>
  </div>
</body>

</html>