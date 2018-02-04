#pragma once
#include "UchadzaciInfo.h"
#include "NezamestnanostiInfo.h"
#include "structures\array\array.h"
#include "structures\table\sorted_sequence_table.h"
#include "INacitatelny.h"
#include "Structures\heap_monitor.h"

#include <string>

using namespace std;
using namespace structures;

class Okres : public INacitatelny
{
private:
	string nazovOkresu;
	Array<UchadzaciInfo> uchadzaci;
	Array<NezamestnanostiInfo> nezamestnanost;
	Array<Array<UchadzaciInfo>*> poctyUchadzaci;
	Array<Array<NezamestnanostiInfo>*> poctyNezamestnani;

public:
	Okres();
	Okres& operator=(const Okres& dalsi); 
	~Okres();

	void nastavPocZdravPostih(int pocet, int rok);
	void nastavPocAbsolventi(int pocet, int rok);
	void nastavPocMladistvy(int pocet, int rok);
	void nastavPocDlhodoboEvid(int pocet, int rok);

	UchadzaciInfo dajUchadzaciInfo(int rokOd, int rokDo) const;

	void nastavDispPocUchadzacov(int muzi, int zeny, int rok);
	void nastavEkonAktivObyv(int muzi, int zeny, int rok);
	void nastavNazovOkresu(string nazov);

	double dajPriemPocAktivObyv(int rokOd, int rokDo) const;
	double dajRozdielMieryEvidNezamMuzi(int rokOd, int rokDo) const;
	double dajRozdielMieryEvidNezamZeny(int rokOd, int rokDo) const;
	double dajPomerUchadzaciAbsolventi(int rokOd, int rokDo) const;
	string dajNazovOkresu();

	double dajMieraEvidNezamest(int rok) const;
	int dajDistPocUchadzacov(int rok) const;

	virtual void prepocitaj() override;

};

