<?php
$host= 'db';
$user="b2b";
$password="woody";
$db ="db_woody";

/*$conn = new mysqli($host, $user, $password, $db);
if ($conn -> connect_error){
    echo 'connection failed' . $conn->connect_error;
}
*/
$conn = mysqli_connect($host, $user, $password, $db);

if (isset($_POST['submit'])){
    $u_nom = $_POST["nom"];
    $u_email = $_POST["email"];
    $u_mdp = $_POST["mdp"];

    $query = "INSERT INTO users (nom, email, mdp) VALUES ('$u_nom','$u_email', '$u_mdp' )";
    mysqli_query($conn, $query);
    header ('localisation: index.php');
}

$result = mysqli_query($conn,"SELECT * FROM users");

?>