<?php
//Conexão com o Banco de Dados

$servername = "servidor_web_GustavoAlmeida";
$username = "gustavoalmeida";
$password = "gustavo123";
$db_name = "gustavocar";

$connect = mysqli_connect($servername, $username, $password, $db_name);
  mysqli_set_charset($connect, "utf8");
  if(mysqli_connect_error()):
    echo "Erro de conexão".mysqli_connect_error();
  endif;
  ?>