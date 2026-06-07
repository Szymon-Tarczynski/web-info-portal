<?php 
$conn = mysqli_connect("localhost", "root", "", "web_info_portal");

if(!$conn) {
    die("Błąd połączenia");
}

echo "Połączono z bazą danych";

?>