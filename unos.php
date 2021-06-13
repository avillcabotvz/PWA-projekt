<?php
session_start();
if ($_SESSION['level'] != "admin") {
  echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
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
        <h2 class="section-heading">UNOS CLANKA</h2>
        <form action="unos-skripta.php" method="POST" enctype="multipart/form-data">

          <div class="form-row">
            <label class="form-label" for="title">Naslov clanka</label>
            <input type="text" class="form-input" name="title" id="title">
            <span class="error" id="title-error"></span>
          </div>

          <div class="form-row">
            <label class="form-label" for="about">Kratki sadrzaj vijesti</label>
            <textarea name="about" id="about" cols="30" rows="10" class="form-input"></textarea>
            <span class="error" id="about-error"></span>
          </div>

          <div class="form-row">
            <label class="form-label" for="content">Sadrzaj vijesti</label>
            <textarea name="content" id="content" cols="30" rows="10" class="form-input"></textarea>
            <span class="error" id="content-error"></span>
          </div>

          <div class="form-row">
            <label class="form-label" for="fileToUpload">Slika</label>
            <input type="file" class="form-input" name="fileToUpload" id="fileToUpload">
            <span class="error" id="image-error"></span>
          </div>

          <div class="form-row">
            <div class="form-column">
              <label class="form-label" for="category">Kategorija</label>
              <select name="category" class="form-input" id="category">
                <option value="0"></option>
                <option value="POLITIQUE">POLITIQUE</option>
                <option value="IMMOBILIER">IMMOBILIER</option>
              </select>
              <span class="error" id="category-error"></span>
            </div>

            <div class="form-column">
              <label class="form-label" for="arhiv">Arhiv</label>
              <input type="checkbox" name="arhiv" id="arhiv">
              <span class="error" id="arhiv-error"></span>
            </div>
          </div>

          <div class="form-row">
            <div class="form-column"><button type="reset" class="btn-reset form-input" id="reset" value="Poništi">Poništi</button>
            </div>
            <div class="form-column"><button type="submit" class="btn-submit form-input" id="submit" value="Prihvati">Prihvati</button></div>
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
<script src="verifikacija.js"></script>