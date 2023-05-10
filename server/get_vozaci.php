<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$vozaci = $baza->vozaci();

echo json_encode($vozaci);