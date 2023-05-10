<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$tim = trim($_POST['tim']);
$naziv = trim($_POST['naziv']);

if($baza->izmeniNazivTima($tim, $naziv)){
    echo "Uspesno izmenjen naziv tima!";
}else{
    echo "Doslo je do greske!";
}
