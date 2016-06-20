<?php

require "db_connection.php";


$sql = "CREATE TABLE team_project_admin (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
firstname varchar (50),
lastname varchar (50),
username varchar (50) NOT NULL,
password varchar (50) NOT NULL)";

$stmt = $dbConn -> prepare($sql);
$stmt -> execute();




echo "Your admin table is created!";

?>