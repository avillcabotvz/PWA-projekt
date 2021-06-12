<?php
session_start();
$error = '';

if (isset($_POST['submit'])) {

  $dbc = mysqli_connect("localhost", "root", "", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());
  $kime = isset($_POST['kime']) ? $_POST['kime'] : 0;
  $password = isset($_POST['password']) ? $_POST['password'] : 0;

  $hashed_password = password_hash($password, CRYPT_BLOWFISH);


  $query = "SELECT ime,lozinka,razina_dozvole FROM users WHERE ime = '$kime' ";
  $result = mysqli_query($dbc, $query) or die('ERROR QUERYING');
  if ($result->num_rows > 0) {
    $row = mysqli_fetch_array($result);

    if (password_verify($password, $row['lozinka'])) {
      $_SESSION['username'] = $row['ime'];
      $_SESSION['level'] = $row['razina_dozvole'];
    } else {
      $error = "Krivi password";
    }
  } else {
    $error = "Krivi username";
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