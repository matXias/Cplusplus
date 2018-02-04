#include "Dodavka.h"





Dodavka::Dodavka(MineralnaVoda& mineralka, int pocetKs, Datum& datum):
	mineralka_(new MineralnaVoda(mineralka)),
	pocetKs_(new int(pocetKs)),
	datum_(new Datum(datum))
{
}

Dodavka::Dodavka(Dodavka & dodavka)
{
}

Dodavka::~Dodavka()
{
	delete mineralka_;
	delete pocetKs_;
	delete datum_;
}

MineralnaVoda& Dodavka::getMV()
{
	return *mineralka_;
}

int& Dodavka::getPocetKs()
{
	return *pocetKs_;
}

Datum& Dodavka::getDatum()
{
	return *datum_;
}
