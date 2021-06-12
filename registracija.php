<?php 
  session_start();
  if($_SESSION['level']!="admin"){
    echo "<script type='text/javascript'> document.location = 'admin-login.php'; </script>";
  }
?>