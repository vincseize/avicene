<?php
// Start the session
session_start();

require_once('../inc/define.php');
require_once('../inc/dbcontroller.php'); 

$c = new DBController();
$host = $c->host();
$dbname = $c->dbname();
$username = $c->username();
$password = $c->password();

$connection = new PDO( 'mysql:host='.$host.';dbname=avicene', $username, $password );

?>