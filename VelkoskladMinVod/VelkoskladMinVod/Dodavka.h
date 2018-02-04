#pragma once
#include "MineralnaVoda.h"
#include "Datum.h"

class Dodavka
{
private:
	MineralnaVoda *mineralka_;
	int *pocetKs_;
	Datum *datum_;
public:
	Dodavka(MineralnaVoda& mineralka, int pocetKs, Datum& datum);
	Dodavka(Dodavka& dodavka);
	~Dodavka();
	MineralnaVoda& getMV();
	int& getPocetKs();
	Datum& getDatum();
	
};

