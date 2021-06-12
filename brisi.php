<?php

  $id = $_POST['id'];
  $dbc = mysqli_connect("localhost", "root", "", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());
  $query = "DELETE FROM clanak where id = '$id'";
  $result = mysqli_query($dbc, $query);

  echo "<script type='text/javascript'> document.location = 'brisanje.php'; </script>";