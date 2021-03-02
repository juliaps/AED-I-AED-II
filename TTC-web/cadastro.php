<?php

$login = $_POST['login'];
$senha = MD5($_POST['senha']);

require('conectaBD.php');

$results = $mysqli_connection->query("SELECT login FROM usuario WHERE login = '$login'");
$array = mysqli_fetch_array($results);
$logarray = $array['login'];

  if($login == "" || $login == null){
    echo"O campo login deve ser preenchido <br><br>";

  }else{
      if($logarray == $login){

        echo"Login inválido!";
        die();

      }else{

        $stmt = $mysqli_connection->prepare("INSERT INTO usuario(login, senha) VALUES (?,?)");
        $stmt->bind_param('ss',$login,$senha);

        $stmt->execute();

        $newID = $stmt->insert_id;
        echo "Usuário cadastrado com sucesso!"; 
        echo "<br><br>";
        echo "<a href='login.html'>Entrar</a>";

      }
    }
?>