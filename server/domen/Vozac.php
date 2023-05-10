<?php

class Vozac implements JsonSerializable {
    private $vozacID;
    private $imePrezime;
    private $skracenica;
    private $zemlja;
    private $datumRodjenja;
    private $timID;

    public function __construct($vozacID, $imePrezime, $skracenica, $zemlja, $datumRodjenja, $timID) {
        $this->vozacID = $vozacID;
        $this->imePrezime = $imePrezime;
        $this->skracenica = $skracenica;
        $this->zemlja = $zemlja;
        $this->datumRodjenja = $datumRodjenja;
        $this->timID = $timID;
    }

    public function getVozacID() {
        return $this->vozacID;
    }

    public function setVozacID($vozacID) {
        $this->vozacID = $vozacID;
    }

    public function getImePrezime() {
        return $this->imePrezime;
    }

    public function setImePrezime($imePrezime) {
        $this->imePrezime = $imePrezime;
    }

    public function getSkracenica() {
        return $this->skracenica;
    }

    public function setSkracenica($skracenica) {
        $this->skracenica = $skracenica;
    }

    public function getZemlja() {
        return $this->zemlja;
    }

    public function setZemlja($zemlja) {
        $this->zemlja = $zemlja;
    }

    public function getDatumRodjenja() {
        return $this->datumRodjenja;
    }

    public function setDatumRodjenja($datumRodjenja) {
        $this->datumRodjenja = $datumRodjenja;
    }

    public function getTimID() {
        return $this->timID;
    }

    public function setTimID($timID) {
        $this->timID = $timID;
    }

    public function jsonSerialize() {
        return [
            'vozacID' => $this->vozacID,
            'imePrezime' => $this->imePrezime,
            'skracenica' => $this->skracenica,
            'zemlja' => $this->zemlja,
            'datumRodjenja' => $this->datumRodjenja,
            'timID' => $this->timID
        ];
    }
}
