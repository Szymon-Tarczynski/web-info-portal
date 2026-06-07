<?php

$conn = mysqli_connect("localhost", "root", "", "web_info_portal");

$result = mysqli_query($conn, "SELECT * FROM images");

$images = [];

while ($row = mysqli_fetch_assoc($result)) {
    $images[] = $row['path'];
}

echo json_encode($images);

?>