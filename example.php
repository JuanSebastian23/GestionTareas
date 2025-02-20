<?php
require_once 'app/config/Database.php';

$db = Database::getInstance();
$conn = $db->getConnection();
// Usar $conn para consultas...
