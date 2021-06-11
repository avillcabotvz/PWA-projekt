<?php

function getArticles($category)
{
  $dbc = mysqli_connect("localhost", "root", "", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());
  $query = "SELECT * FROM clanak WHERE arhiv=0 AND category='$category'";
  $result = mysqli_query($dbc, $query);
  while ($row = mysqli_fetch_array($result)) {
    echo "
      <article class=\"card\">
      <img src=\"uploads/{$row['image']}\" alt=\"\" class=\"card-img\">
      <h3 class=\"card-title\"><a href=\"clanak.php?id={$row['id']}\">{$row['title']}</a></h3>
      <p class=\"card-date\">{$row['date']} </p>
      </article>
      ";
  }
}


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
    </header>
    <hr>
    <main class="main-content">
      <section class="politique-section">
        <h2 class="section-heading">POLITQUE</h2>
        <div class="card-row">
          <?php
          getArticles($category = "POLITIQUE");
          ?>
        </div>
      </section>
    </main>
  </div>
  <footer class="footer">
    <p>Andrey Inti Villca Božičević, 2021. <a href="mailto:avillcabo@tvz.hr">avillcabo@tvz.hr</a></p>

  </footer>
</body>

</html>