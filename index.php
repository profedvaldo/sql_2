<?php
//aqui vamos conectar a base de dados
//config da base
$host = "10.209.67.224";
$user = "root";
$pass = "";
$banc = "empregados";

mysqli_connect($host,$user,$pass,$banc) or die ("não conectou a banco de dados"); 