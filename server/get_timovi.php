<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$timovi = $baza->timovi();

echo json_encode($timovi);