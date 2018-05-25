<?php 
$db = new PDO('mysql:host=localhost;dbname=botanicqr;charset=utf8mb4', 'bqruser', 'botanicqr123');
// Conexion para pruebas $db = new PDO('mysql:host=localhost;dbname=carritoexample;charset=utf8mb4','root','');
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$db->setAttribute(PDO::ATTR_EMULATE_PREPARES, true);
?>