#pragma once
#include <iostream>
#include "Dodavatel.h"
#include "Zakaznik.h"
#include "MineralnaVoda.h"
#include "Zakaznik.h"

using namespace std;
class Velkosklad
{
private:
	DS::ArrayList<Dodavatel*> *zoznamDodavatelov_;
	DS::ArrayList<Zakaznik*> *zoznamZakaznikov_;
	DS::ArrayList<MineralnaVoda*> *zoznamMV_;


public:
	Velkosklad();
	~Velkosklad();
	bool pridajDodavatela(Dodavatel& dodavatel);
	bool pridajZakaznika(Zakaznik& zakaznik);
	bool pridajMV(MineralnaVoda& minVoda);
	bool vypisDodavatelov();
	bool vypisZakaznikov();
};

