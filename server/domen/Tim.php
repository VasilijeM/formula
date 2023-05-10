<?php

class Tim implements JsonSerializable
{
    private $timID;
    private $naziv;
    private $zemlja;
    private $slikaFormule;

    public function __construct($timID, $naziv, $zemlja, $slikaFormule)
    {
        $this->timID = $timID;
        $this->naziv = $naziv;
        $this->zemlja = $zemlja;
        $this->slikaFormule = $slikaFormule;
    }

    public function getTimID()
    {
        return $this->timID;
    }

    public function getNaziv()
    {
        return $this->naziv;
    }

    public function setNaziv($naziv)
    {
        $this->naziv = $naziv;
    }

    public function getZemlja()
    {
        return $this->zemlja;
    }

    public function setZemlja($zemlja)
    {
        $this->zemlja = $zemlja;
    }

    public function getSlikaFormule()
    {
        return $this->slikaFormule;
    }

    public function setSlikaFormule($slikaFormule)
    {
        $this->slikaFormule = $slikaFormule;
    }

    public function jsonSerialize()
    {
        return [
            'timID' => $this->timID,
            'naziv' => $this->naziv,
            'zemlja' => $this->zemlja,
            'slikaFormule' => $this->slikaFormule
        ];
    }
}