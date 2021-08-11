<?php
$host= 'db';
$user="b2b";
$password="woody";
$db ="db_woody";

$conn = new mysqli($host, $user, $password, $db);
if ($conn -> connect_error){
    echo 'connection failed' . $conn->connect_error;
}
$result = mysqli_query($conn,"SELECT * FROM users");
?>

<!DOCTYPE html>
<html>
 <head>
 <title> Woddy B2B</title>
 <h1>Bienvenue sur la page woodytoys b2b</h1>
 </head>
<body>
<h1>Voici les coordonnées du personnel</h1>

  <table>
  <tr>
    <td>Nom</td>
    <td>Email</td>
  </tr>
<?php

while($row = mysqli_fetch_array($result)) {
?>
<tr>
    <td><?php echo $row["nom"]; ?></td>
    <td><?php echo $row["email"]; ?></td>
    <td><?php echo $row["mdp"]; ?></td>
</tr>
<?php

}
?>
</table>

 </body>
</html>