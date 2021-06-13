<?php

$dbc = mysqli_connect("localhost", "root", "", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());

$kime = isset($_POST['kime']) ? $_POST['kime'] : 0;
$password = isset($_POST['password']) ? $_POST['password'] : 0;

$hashed_password = password_hash($password, CRYPT_BLOWFISH);

$sql = "INSERT INTO users (ime,lozinka, razina_dozvole) values (?,?,?)";
$razina_dozvole = 'user';

$stmt = mysqli_stmt_init($dbc);

if (mysqli_stmt_prepare($stmt, $sql)) {
  mysqli_stmt_bind_param($stmt, 'sss', $kime, $hashed_password, $razina_dozvole);
  mysqli_stmt_execute($stmt) or die('ERROR QUERYING');
}

echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";