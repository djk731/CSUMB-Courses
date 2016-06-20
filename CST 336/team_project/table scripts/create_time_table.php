<?php

require "db_connection.php";


$sql = "CREATE TABLE time_date_table (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
username varchar (50),
time TIME NOT NULL,
date DATE NOT NULL)";


$stmt = $dbConn -> prepare($sql);
$stmt -> execute();




echo "Your Time table is created!";

?>