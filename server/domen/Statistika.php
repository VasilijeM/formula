<?php

class Statistika implements JsonSerializable
{
    private $id;
    private $staza;
    private $brojPoena;
    private $vozacID;

    public function __construct($id, $staza, $brojPoena, $vozacID)
    {
        $this->id = $id;
        $this->staza = $staza;
        $this->brojPoena = $brojPoena;
        $this->vozacID = $vozacID;
    }

    public function getId()
    {
        return $this->id;
    }

    public function getStaza()
    {
        return $this->staza;
    }

    public function setStaza($staza)
    {
        $this->staza = $staza;
    }

    public function getBrojPoena()
    {
        return $this->brojPoena;
    }

    public function setBrojPoena($brojPoena)
    {
        $this->brojPoena = $brojPoena;
    }

    public function getVozacID()
    {
        return $this->vozacID;
    }

    public function setVozacID($vozacID)
    {
        $this->vozacID = $vozacID;
    }

    public function jsonSerialize()
    {
        return [
            'id' => $this->id,
            'staza' => $this->staza,
            'brojPoena' => $this->brojPoena,
            'vozacID' => $this->vozacID
        ];
    }
}


