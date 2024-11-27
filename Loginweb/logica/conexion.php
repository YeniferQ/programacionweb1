<?php
//2019
//170 000 km 
// trax

// $host_db = "localhost";
// $user_db = "id20310581_aaronico";
// $pass_db = "Hw\&J=21JXiLsZ~<";
// $db_name = "id20310581_test_php";

//$host_db = "sql205.infinityfree.com";
//$user_db = "if0_37329500";
//$pass_db = "AZWy7adffu0SQLm";
//$db_name = "if0_37329500_test_php";

//$host_db = "127.0.0.1";
//$user_db = "root";
//$pass_db = "dinosaurio123";
//$db_name = "test_php";

$host_db = "proyecto";
$user_db = "yenifer";
$pass_db = "Yenifer123*";
$db_name = "test_php";


$conexion = new mysqli($host_db,$user_db,$pass_db,$db_name);

if($conexion->connect_error){
    echo"<h1>MySQL no le  esta dando permisos para ejecutar consultas verificar error</h1>";
}

?>