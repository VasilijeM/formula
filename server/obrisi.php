<?php
/** @var Baza $baza */
$baza = require 'vratiBazu.php';

$id = trim($_POST['id']);

if($baza->obrisiStatistiku($id)){
    echo "Uspesno obrisana statistika!";
}else{
    echo "Doslo je do greske!";
}
