<?php
include 'config.php';

session_start();
if ($_SESSION['level'] != "admin") {
  echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
}

$id = $_POST['id'];
$query = "DELETE FROM clanak where id = '$id'";
$result = mysqli_query($dbc, $query);

echo "<script type='text/javascript'> document.location = 'administracija.php'; </script>";
