<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$vozac = trim($_POST['vozac']);
$brojPoena = trim($_POST['brojPoena']);
$staza = trim($_POST['staza']);

if($baza->unesiStatistiku($staza, $vozac, $brojPoena)){
    echo "Uspesno uneta statistika!";
}else{
    echo "Doslo je do greske!";
}
