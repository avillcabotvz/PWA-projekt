<?php



$dbc = mysqli_connect("localhost","root","", "pwa_projekt") or die('Could not connect: ' . mysqli_connect_error());

$title = $_POST["title"];
$about = $_POST["about"];
$content = $_POST["content"];
$category = $_POST["category"];
$date = date("Y-m-d H:i:s");
$arhiv = isset($_POST['arhiv']);

echo $arhiv;

$target_dir = "uploads/";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));

if(isset($_POST["submit"])) {
  $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
  if($check !== false) {
    $uploadOk = 1;
  } else {
    $uploadOk = 0;
  }
}


if (file_exists($target_file)) {
  $uploadOk = 0;
}


if ($_FILES["fileToUpload"]["size"] > 5000000) {
  $uploadOk = 0;
}


if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
  $uploadOk = 0;
}


if ($uploadOk == 0) {

} else {
  if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
  } else {
  }
}

$image = $_FILES["fileToUpload"]["name"];

$sql = "INSERT INTO clanak (title, about, content, category, date, image, arhiv) values (?,?,?,?,?,?,?)";

  $stmt = mysqli_stmt_init($dbc);

  if (mysqli_stmt_prepare($stmt, $sql)) {
    mysqli_stmt_bind_param($stmt, 'ssssssi', $title, $about, $content, $category, $date, $image, $arhiv);
    mysqli_stmt_execute($stmt) or die('ERROR QUERYING');
  }
  
  echo "<script type='text/javascript'> document.location = 'index.php'; </script>";
?>


