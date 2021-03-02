<?php
$login = $_POST['login'];
$entrar = $_POST['entrar'];
$senha = md5($_POST['senha']);

require('conectaBD.php');

  if (isset($entrar)) {

    $check = $mysqli_connection->query("SELECT * FROM usuario WHERE login =
    '$login' AND senha = '$senha'") or die("erro ao selecionar");
      if (mysqli_num_rows($check)<=0){
        echo"Login ou senha inválida";
        die();
      }else{
        setcookie("login",$login);
        header("Location:principal.html");
      }
  }
?>