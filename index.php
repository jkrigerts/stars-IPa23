<?php

$conn = new mysqli("localhost", "root", "root", "stars");

$results = $conn->query("SELECT * FROM users");
$data = $results->fetch_assoc();

var_dump($data);


// Ielikt datus

echo "<form>";
  echo "<input name='username' />";
  echo "<input name='password' type='password' />";
  echo "<input type='submit' value='Reģistrēties' />";
echo "</form>";