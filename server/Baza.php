<?php

class Baza
{
    private $konekcija;

    public function __construct()
    {
        $this->konekcija = new Mysqli('localhost', 'root','', 'formula1');
        $this->konekcija->set_charset("utf8");
    }

    public function timovi()
    {
        $podaci = [];

        $rezultat = $this->konekcija->query("SELECT * FROM timovi");

        while ($red = $rezultat->fetch_object()){
            $podaci[] = new Tim($red->timID, $red->naziv, $red->zemlja, $red->slikaFormule);
        }

        return $podaci;
    }

    public function statistikaSezona()
    {
        $podaci = [];

        $rezultat = $this->konekcija->query("SELECT SUM(s.brojPoena) as brojPoena, v.imePrezime, t.naziv FROM statistika s join vozaci v on s.vozacID = v.vozacID join timovi t on v.timID = t.timID GROUP BY s.vozacID ORDER BY brojPoena desc");

        while ($red = $rezultat->fetch_object()){
            $podaci[] = $red;
        }

        return $podaci;
    }

    public function pretraga($textPretrage, $sort)
    {
        $podaci = [];

        $rezultat = $this->konekcija->query("SELECT * FROM statistika s join vozaci v on s.vozacID = v.vozacID join timovi t on v.timID = t.timID WHERE s.staza LIKE '%". $textPretrage . "%' OR v.imePrezime LIKE '%". $textPretrage . "%'  ORDER BY s.brojPoena " . $sort);

        while ($red = $rezultat->fetch_object()){
            $tim = new Tim($red->timID, $red->naziv, $red->zemlja, $red->slikaFormule);
            $vozac = new Vozac($red->vozacID, $red->imePrezime, $red->skracenica, $red->zemlja, $red->datumRodjenja, $tim);
            $podaci[] = new Statistika($red->id, $red->staza, $red->brojPoena, $vozac);
        }

        return $podaci;
    }

    public function vozaci()
    {
        $podaci = [];

        $rezultat = $this->konekcija->query("SELECT * FROM vozaci v join timovi t on v.timID = t.timID ");

        while ($red = $rezultat->fetch_object()){
            $tim = new Tim($red->timID, $red->naziv, $red->zemlja, $red->slikaFormule);
            $podaci[] = new Vozac($red->vozacID, $red->imePrezime, $red->skracenica, $red->zemlja, $red->datumRodjenja, $tim);
        }

        return $podaci;
    }

    public function unesiStatistiku($staza, $vozac, $brojPoena)
    {
        return $this->konekcija->query("INSERT INTO statistika VALUES (null,'$staza', $brojPoena, $vozac)");
    }

    public function izmeniNazivTima($tim, $noviNaziv)
    {
        return $this->konekcija->query("UPDATE timovi SET naziv = '$noviNaziv' WHERE timID = $tim ");
    }

    public function obrisiStatistiku($statistika)
    {
        return $this->konekcija->query("DELETE FROM statistika WHERE id = $statistika ");
    }
}