<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$statistika = $baza->statistikaSezona();

echo json_encode($statistika);