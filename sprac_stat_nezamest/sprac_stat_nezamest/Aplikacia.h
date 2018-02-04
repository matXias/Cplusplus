#pragma once
#include "Okres.h"
#include "DataParser.h"
#include "INacitatelny.h"
#include "structures\table\sorted_sequence_table.h"
#include "SortableTable.h"
#include "Structures\heap_monitor.h"

#include <string>
//#include <iostream>

using namespace std;
using namespace structures;

class DataParser;
class Aplikacia : public INacitatelny
{
private:
	SortedSequenceTable<string, Okres*> okresyUtr;
	SortableTable<string, Okres*> okresyNeutr;
	Array<Array<Okres*>*> maxPriemPocEAO;
	Array<Array<Okres*>*> minPriemPocEAO;
	Array<Array<Okres*>*> najPoklesMuzi;
	Array<Array<Okres*>*> najPoklesZeny;
	Array<Array<Okres*>*> najPomer;

	void moznosti(bool prvyKrat) const;
	void vypisOkresy();
	void vyhladajAVypisOkresStatRozsah(const string& nazov, int rokOd, int rokDo);
	void vyhladajAVypisMaxMin(int rokOd, int rokDo);
	void zoradOkresyMieraEvidNezamest(int rok, bool vzostupne);
	void zoradOkresyDispPocetUchadzac(int rok, bool vzostupne);
	bool checkRok(const int rok) const;
public:
	Aplikacia();
	~Aplikacia();

	void spusti();

	Okres& dajAleboVytvorOkres(const string& nazov);

	virtual void prepocitaj() override;
};

