#include "okres.h"
#include "Structures\heap_monitor.h"



Okres::Okres() :
	uchadzaci(16),
	nezamestnanost(16),
	poctyUchadzaci(16),
	poctyNezamestnani(16)
{
	for (int i = 0; i < poctyUchadzaci.size(); ++i)
	{
		poctyUchadzaci[i] = new Array<UchadzaciInfo>(poctyUchadzaci.size());
	}
	for (int i = 0; i < poctyNezamestnani.size(); ++i)
	{
		poctyNezamestnani[i] = new Array<NezamestnanostiInfo>(poctyNezamestnani.size());
	}
}


Okres & Okres::operator=(const Okres & dalsi) // TODO dorobi
{
	if(this != &dalsi)
	{ 
		this->nezamestnanost = dalsi.nezamestnanost;
		this->uchadzaci = dalsi.uchadzaci;
		this->poctyUchadzaci = dalsi.poctyUchadzaci;
	}
	return *this;
}

Okres::~Okres()
{
	for (int i = 0; i < poctyUchadzaci.size(); ++i)
	{
		delete poctyUchadzaci[i];
	}
	for (int i = 0; i < poctyNezamestnani.size(); ++i)
	{
		delete poctyNezamestnani[i];
	}
}


void Okres::nastavPocZdravPostih(int pocet, int rok)
{
	uchadzaci[rok - 2001].pridajPocZdravPostih(pocet);
}

void Okres::nastavPocAbsolventi(int pocet, int rok)
{
	uchadzaci[rok - 2001].pridajPocAbsolventi(pocet);
}

void Okres::nastavPocMladistvy(int pocet, int rok)
{
	uchadzaci[rok - 2001].pridajPocMladistvyc(pocet);
}

void Okres::nastavPocDlhodoboEvid(int pocet, int rok)
{
	uchadzaci[rok - 2001].pridajPocDlhodoboEvid(pocet);
}

UchadzaciInfo Okres::dajUchadzaciInfo(int rokOd, int rokDo) const
{
	return (*poctyUchadzaci[rokOd - 2001])[rokDo - 2001];
}

void Okres::nastavDispPocUchadzacov(int muzi, int zeny, int rok)
{
	nezamestnanost[rok - 2001].pridajDispUchadzaciMuzi(muzi);
	nezamestnanost[rok - 2001].pridajDispUchadzaciZeny(zeny);
}

void Okres::nastavEkonAktivObyv(int muzi, int zeny, int rok)
{
	nezamestnanost[rok - 2001].pridajEkonAktivMuzi(muzi);
	nezamestnanost[rok - 2001].pridajEkonAktivZeny(zeny);
}

void Okres::nastavNazovOkresu(string nazov)
{
	nazovOkresu = nazov;
}

double Okres::dajPriemPocAktivObyv(int rokOd, int rokDo) const
{
	return double((*poctyNezamestnani[rokOd])[rokDo].dajEkonAktivSpolu()) / double((rokDo + 1 - rokOd));
}

double Okres::dajRozdielMieryEvidNezamMuzi(int rokOd, int rokDo) const
{
	return nezamestnanost[rokOd].dajMieraEvidNezamestMuzi() - nezamestnanost[rokDo].dajMieraEvidNezamestMuzi();
}

double Okres::dajRozdielMieryEvidNezamZeny(int rokOd, int rokDo) const
{
	return nezamestnanost[rokOd].dajMieraEvidNezamestZeny() - nezamestnanost[rokDo].dajMieraEvidNezamestZeny();
}

double Okres::dajPomerUchadzaciAbsolventi(int rokOd, int rokDo) const
{
	return (*poctyNezamestnani[rokOd])[rokDo].dajDispUchadzaciSpolu() / double((*poctyUchadzaci[rokOd])[rokDo].dajPocAbsolventi());
}

string Okres::dajNazovOkresu()
{
	return nazovOkresu;
}

double Okres::dajMieraEvidNezamest(int rok) const
{
	return nezamestnanost[rok].dajMieraEvidNezamestMuzi() + nezamestnanost[rok].dajMieraEvidNezamestZeny();
}

int Okres::dajDistPocUchadzacov(int rok) const
{
	return nezamestnanost[rok].dajDispUchadzaciSpolu();
}

void Okres::prepocitaj()
{
	for (int i = 0; i < uchadzaci.size(); ++i)
	{
		for (int j = i; j < uchadzaci.size(); ++j)
		{
			if (i == j)
			{
				(*poctyUchadzaci[i])[j] = uchadzaci[i];
			}
			else
			{
				UchadzaciInfo uchadz = (*poctyUchadzaci[i])[j - 1] + uchadzaci[j];
				(*poctyUchadzaci[i])[j] = uchadz;
				(*poctyUchadzaci[j])[i] = uchadz;
			}
		}
	}
	for (int i = 0; i < nezamestnanost.size(); ++i)
	{
		for (int j = i; j < nezamestnanost.size(); ++j)
		{
			if (i == j)
			{
				(*poctyNezamestnani[i])[j] = nezamestnanost[i];
			}
			else
			{
				NezamestnanostiInfo nezam = (*poctyNezamestnani[i])[j - 1] + nezamestnanost[j];
				(*poctyNezamestnani[i])[j] = nezam;
				(*poctyNezamestnani[j])[i] = nezam;
			}
		}
	}
}
