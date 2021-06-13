<?php
include 'config.php';
session_start();
$error = '';

if (isset($_POST['submit'])) {
  $kime = isset($_POST['kime']) ? $_POST['kime'] : 0;
  $password = isset($_POST['password']) ? $_POST['password'] : 0;

  $hashed_password = password_hash($password, CRYPT_BLOWFISH);

  $sql = "SELECT ime,lozinka,razina_dozvole FROM users WHERE ime = ?";

  $stmt = mysqli_stmt_init($dbc);

  if (mysqli_stmt_prepare($stmt, $sql)) {
    mysqli_stmt_bind_param($stmt, 's', $kime);
    mysqli_stmt_execute($stmt) or die('ERROR QUERYING');
    mysqli_stmt_store_result($stmt);
  }
  mysqli_stmt_bind_result($stmt, $dbime, $dbpass , $dbrazina);
  mysqli_stmt_fetch($stmt);


  if (mysqli_stmt_num_rows($stmt) > 0) {

    if (password_verify($password, $dbpass)) {
      $_SESSION['username'] = $dbime;
      $_SESSION['level'] = $dbrazina;
    } else {
      $error = "Krivi password";
    }
  } else {
    $error = "Krivi username <a href=\"registracija.php\">Registrirajte se</a>";
  }
}

if (isset($_SESSION['level'])) {
  if ($_SESSION['level'] == 'admin') echo "<script type='text/javascript'> document.location = 'administracija.php'; </script>";
  if ($_SESSION['level'] == 'user') $error = "Korisnik nije admin";
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
      <h2 class="section-heading">LOGIN</h2>
      <main class="main-content w-60">
        <form action="" method="POST" name="registracija">
          <div class="form-row w-60">
            <label class="form-label" for="kime">Korisnicko ime</label>
            <input class="form-input" name="kime" type="text">
          </div>

          <div class="form-row w-60">
            <label class="form-label" for="password">Lozinka</label>
            <input class="form-input" type="password" name="password" id="password">
          </div>

          <div class="form-row w-60">
            <div class="form-column"><button type="submit" class="btn-submit form-input" name="submit" id="submit">Posalji</button></div>
          </div>
          <div class="form-row w-60">
            <span class="form-error"><?= $error ?></span>
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