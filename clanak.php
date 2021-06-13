<?php

include 'config.php';

if (isset($_GET['id'])) {
  $page = intval($_GET['id']);
} else {
  $page = intval(11);
}

$sql = "SELECT title,about,content,category,date,arhiv,image FROM clanak WHERE id =?";

$stmt = mysqli_stmt_init($dbc);

if (mysqli_stmt_prepare($stmt, $sql)) {
  mysqli_stmt_bind_param($stmt, 'i', $page);
  mysqli_stmt_execute($stmt) or die('ERROR QUERYING');
  mysqli_stmt_store_result($stmt);
}
mysqli_stmt_bind_result($stmt, $title, $about, $content,$category, $date,$arhiv,$image);
mysqli_stmt_fetch($stmt);

if(mysqli_stmt_num_rows($stmt) == 0){
   echo "<script type='text/javascript'> document.location = '404.php'; </script>";
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
        <div class="category">L'OBS > <a href="<?= $category ?>.php"><?= $category ?></a>  </div>
        <h1 class="article-heading"><?= $title ?></h1>
        <?php
        echo "<img class=\"article-img\" src='uploads/$image'";
        ?>
        <br>
        <p class="short-summary"><?= $about ?></p>
        <div class="date">Posted <?= $date ?></div>
        <article>
          <p><?= $content ?> </p>
        </article>
      </main>
    </div>
    <footer class="footer">
      <p>Andrey Inti Villca Božičević, 2021. <a href="mailto:avillcabo@tvz.hr">avillcabo@tvz.hr</a></p>
    </footer>
  </div>
</body>

</html>