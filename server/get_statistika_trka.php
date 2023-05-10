<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$pretraga = $_GET['pretraga'];
$sort = $_GET['sort'];

$statistika = $baza->pretraga($pretraga, $sort);

echo json_encode($statistika);