<?php
session_start();
if ($_SESSION['level'] != "admin") {
  echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
}


function getOptions()
{
  $dbc = mysqli_connect("localhost", "root", "", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());
  $query = "SELECT * FROM clanak";
  $result = mysqli_query($dbc, $query);
  while ($row = mysqli_fetch_array($result)) {
    echo "
      <option value=\"{$row['id']}\">{$row['title']}</option>
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
        <h2 class="section-heading">BRISANJE CLANKA</h2>

        <form action="brisanje-skripta.php" method="POST">
          <div class="form-row">
            <label class="form-label" for="title">Naslov clanka</label>
            <select name="id" class="form-input" id="id">
              <?php getOptions() ?>
            </select>
          </div>
          <div class="form-row">
            <div class="form-column"><button type="reset" class="btn-reset form-input" value="Poništi">Poništi</button></div>
            <div class="form-column"><button type="submit" class="btn-submit form-input" value="Prihvati">Prihvati</button></div>
          </div>
        </form>
      </main>
    </div>
    <footer class="footer">
      <p>Andrey Inti Villca Božičević, 2021. <a href="mailto:avillcabo@tvz.hr">avillcabo@tvz.hr</a></p>
    </footer>
  </div>
</body>

</html>