<?php
include('connect_db.php');
/*$host= 'db';
$user="b2b";
$password="woody";
$db ="db_woody";

$conn = new mysqli($host, $user, $password, $db);
if ($conn -> connect_error){
    echo 'connection failed' . $conn->connect_error;
}
$result = mysqli_query($conn,"SELECT * FROM users");
$affich = mysqli_query($conn, "INSERT INTO users values ('', '$u_nom','$u_email', '$u_mdp')");
*/
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

<h2>Ajouter des coordonnés</h2>
<form method="POST" action="">
  Nom: <input type="text" name="nom"/><br />
  Email: <input type="text" name="email"/><br />
  mdp : <input type="password" name="mdp"/><br />
  <input type="submit" value="submit" name="submit"/>

  <?php
  /*
    if (isset($_POST['submit'])){
      $u_nom = $_POST["nom"];
      $u_email = $_POST["email"];
      $u_mdp = $_POST["mdp"];


      $statement = $conn->prepare("INSERT INTO users (nom, email, mdp) VALUES (?, ?, ?)");
      $statement->bind_param('sss', $u_nom, $u_email, $u_mdp );
    
    }
   */ 
  ?>
  
</form>

 </body>
</html>