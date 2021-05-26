<?php
$host= 'db';
$user="b2b";
$password="woody";
$db ="db_woody";

$conn = new mysqli($host, $user, $password, $db);
if ($conn -> connect_error){
    echo 'connection failed' . $conn->connect_error;
}
echo 'Connecté à MSQL avec succès!';
?>