<?php 
  header('Content-Type: text/html; charset=utf-8');
  $servername = "localhost";
  $username = "root";
  $password = "";
  $basename = "PWA_projekt";
  

  $dbc = mysqli_connect($servername, $username, $password, $basename) or die('Could not connect: ' . mysqli_connect_error());
  mysqli_set_charset($dbc, "utf8");
  if ($dbc) {
  }