<?php
// Aqui vou conectar ao banco de dados 

$hostname ="10.209.67.224"; 
$username ="root"; 
$password ="";
$dbname ="empregados";

$conexao = mysqli_connect($hostname, $username, $password, $dbname) or die("Não foi possível fazer a conexão ao banco de dados.");

//mysqli_select_db($dbnome)

/*vou fazer uma pesquisa no banco de dados
empregados e mostrar os dados*/

$sql = "SELECT nome, id FROM empregado";

$resultado = mysqli_query($conexao, $sql);

if($resultado){
    while($linha = mysqli_fetch_array($resultado)){
        echo $linha["id"]." - ".$linha["nome"];
    }
}
