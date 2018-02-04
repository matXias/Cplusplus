#include "aplikacia.h"
#include "Comparators.h"
#include "Structures\heap_monitor.h"

#include <limits>


Aplikacia::Aplikacia() :
	okresyUtr(),
	okresyNeutr(),
	maxPriemPocEAO(16),
	minPriemPocEAO(16),
	najPoklesMuzi(16),
	najPoklesZeny(16),
	najPomer(16)
{
	for (int i = 0; i < maxPriemPocEAO.size(); ++i)
	{
		maxPriemPocEAO[i] = new Array<Okres*>(maxPriemPocEAO.size());
		for (int j = 0; j < (*maxPriemPocEAO[i]).size(); ++j)
		{
			(*maxPriemPocEAO[i])[j] = nullptr;
		}
	}
	for (int i = 0; i < minPriemPocEAO.size(); ++i)
	{
		minPriemPocEAO[i] = new Array<Okres*>(minPriemPocEAO.size());
		for (int j = 0; j < (*minPriemPocEAO[i]).size(); ++j)
		{
			(*minPriemPocEAO[i])[j] = nullptr;
		}
	}
	for (int i = 0; i < najPoklesMuzi.size(); ++i)
	{
		najPoklesMuzi[i] = new Array<Okres*>(najPoklesMuzi.size());
		for (int j = 0; j < (*najPoklesMuzi[i]).size(); ++j)
		{
			(*najPoklesMuzi[i])[j] = nullptr;
		}
	}
	for (int i = 0; i < najPoklesZeny.size(); ++i)
	{
		najPoklesZeny[i] = new Array<Okres*>(najPoklesZeny.size());
		for (int j = 0; j < (*najPoklesZeny[i]).size(); ++j)
		{
			(*najPoklesZeny[i])[j] = nullptr;
		}
	}
	for (int i = 0; i < najPomer.size(); ++i)
	{
		najPomer[i] = new Array<Okres*>(najPomer.size());
		for (int j = 0; j < (*najPomer[i]).size(); ++j)
		{
			(*najPomer[i])[j] = nullptr;
		}
	}
}


Aplikacia::~Aplikacia()
{
	for (auto okres : okresyUtr)
	{
		delete okres->accessData();
	}
	for (int i = 0; i < maxPriemPocEAO.size(); ++i)
	{
		delete maxPriemPocEAO[i];
	}
	for (int i = 0; i < minPriemPocEAO.size(); ++i)
	{
		delete minPriemPocEAO[i];
	}
	for (int i = 0; i < najPoklesMuzi.size(); ++i)
	{
		delete najPoklesMuzi[i];
	}
	for (int i = 0; i < najPoklesZeny.size(); ++i)
	{
		delete najPoklesZeny[i];
	}
	for (int i = 0; i < najPomer.size(); ++i)
	{
		delete najPomer[i];
	}
}

void Aplikacia::spusti()
{
	ios_base::sync_with_stdio(false);

	DataParser data;
	data.spustiNacitavanie(this);
	bool Nekoncit = true;
	bool prvy = true;
	do {
		this->moznosti(prvy);
		prvy = false;
		int vstup;
		cout << "------------------------------------------------------------------------------" << endl;
		cin >> vstup;
		cout << "------------------------------------------------------------------------------" << endl;
		switch (vstup)
		{
		case 1:
		{
			string nazov;
			cout << "Zadaj nazov okresu" << endl;
			cin >> nazov;
			int rokOd;
			cout << "Zadaj rok od" << endl;
			cin >> rokOd;
			if (!checkRok(rokOd))
				break;
			int rokDo;
			cout << "Zadaj rok do" << endl;
			cin >> rokDo;
			if (!checkRok(rokDo))
				break;
			this->vyhladajAVypisOkresStatRozsah(nazov, rokOd, rokDo);
			break;
		}
		case 2:
		{
			int rok;
			cout << "Zadaj rok" << endl;
			cin >> rok;
			if (!checkRok(rok))
				break;
			char znak;
			cout << "Chcete vysledky zoradit vzostupne ? (stlacte y, inac sa zoradia zostupne)" << endl;
			cin >> znak;
			this->zoradOkresyMieraEvidNezamest(rok, ((znak == 'y') ? true : false));
			break;
		}
		case 3:
		{
			int rok;
			cout << "Zadaj rok" << endl;
			cin >> rok;
			if (!checkRok(rok))
				break;
			char znak;
			cout << "Chcete vysledky zoradit vzostupne ? (stlacte y, inac sa zoradia zostupne)" << endl;
			cin >> znak;
			this->zoradOkresyDispPocetUchadzac(rok, ((znak == 'y') ? true : false));
			break;
		}
		case 4:
		{
			int rokOd;
			cout << "Zadaj rok od" << endl;
			cin >> rokOd;
			if (!checkRok(rokOd))
				break;
			int rokDo;
			cout << "Zadaj rok do" << endl;
			cin >> rokDo;
			if (!checkRok(rokDo))
				break;
			this->vyhladajAVypisMaxMin(rokOd, rokDo);
			break;
		}
		case 0:
			Nekoncit = false;
			break;
		default:
			cout << "Zadali ste neplatné èíslo." << endl;
			break;
		}
	} while (Nekoncit);
}

Okres & Aplikacia::dajAleboVytvorOkres(const string & nazov)
{
	Okres * okres;
	if (okresyUtr.tryFind(nazov, okres))
	{
		return *okres;
	}
	else
	{
		okres = new Okres();
		okres->nastavNazovOkresu(nazov);
		okresyUtr.insert(nazov, okres);
		return *okres;
	}
}

void Aplikacia::prepocitaj()
{
	for (auto prvok : okresyUtr)
	{
		Okres* okres = prvok->accessData();
		okres->prepocitaj();
		okresyNeutr.insert(prvok->getKey(), okres);
	}
	cout << "Prepocitavam udaje";
	for (auto prvok : okresyUtr)
	{
		cout << ".";
		Okres * okres = prvok->accessData();
		for (int i = 0; i < maxPriemPocEAO.size(); ++i)
		{
			for (int j = i; j < (*maxPriemPocEAO[i]).size(); ++j)
			{
				if ((*maxPriemPocEAO[i])[j] == nullptr)
				{
					(*maxPriemPocEAO[i])[j] = okres;
				}
				else if ((*maxPriemPocEAO[i])[j]->dajPriemPocAktivObyv(i, j) < (okres->dajPriemPocAktivObyv(i, j)))
				{
					(*maxPriemPocEAO[i])[j] = okres;
				}
			}
		}
		for (int i = 0; i < minPriemPocEAO.size(); ++i)
		{
			for (int j = i; j < (*minPriemPocEAO[i]).size(); ++j)
			{
				if ((*minPriemPocEAO[i])[j] == nullptr)
				{
					(*minPriemPocEAO[i])[j] = okres;
				}
				else if ((*minPriemPocEAO[i])[j]->dajPriemPocAktivObyv(i, j) >(okres->dajPriemPocAktivObyv(i, j)))
				{
					(*minPriemPocEAO[i])[j] = okres;
				}
			}
		}
		for (int i = 0; i < najPoklesMuzi.size(); ++i)
		{
			for (int j = i; j < (*najPoklesMuzi[i]).size(); ++j)
			{
				if ((*najPoklesMuzi[i])[j] == nullptr)
				{
					(*najPoklesMuzi[i])[j] = prvok->accessData();
				}
				else if ((*najPoklesMuzi[i])[j]->dajRozdielMieryEvidNezamMuzi(i, j) >(prvok->accessData()->dajRozdielMieryEvidNezamMuzi(i, j)))
				{
					(*najPoklesMuzi[i])[j] = prvok->accessData();
				}
			}
		}
		for (int i = 0; i < najPoklesZeny.size(); ++i)
		{
			for (int j = i; j < (*najPoklesZeny[i]).size(); ++j)
			{
				if ((*najPoklesZeny[i])[j] == nullptr)
				{
					(*najPoklesZeny[i])[j] = prvok->accessData();
				}
				else if ((*najPoklesZeny[i])[j]->dajRozdielMieryEvidNezamZeny(i, j) >(prvok->accessData()->dajRozdielMieryEvidNezamZeny(i, j)))
				{
					(*najPoklesZeny[i])[j] = prvok->accessData();
				}
			}
		}
		for (int i = 0; i < najPomer.size(); ++i)
		{
			for (int j = i; j < (*najPomer[i]).size(); ++j)
			{
				if ((*najPomer[i])[j] == nullptr)
				{
					(*najPomer[i])[j] = prvok->accessData();
				}
				else if ((*najPomer[i])[j]->dajPomerUchadzaciAbsolventi(i, j) >(prvok->accessData()->dajPomerUchadzaciAbsolventi(i, j)))
				{
					(*najPomer[i])[j] = prvok->accessData();
				}
			}
		}
	}
	cout << endl;
	cout << "Prepocitavanie dokoncene" << endl;
	cout << endl;
}

void Aplikacia::vypisOkresy()
{
	for (auto okres : okresyNeutr)
	{
		cout << "Okres " << okres->getKey() << endl;
	}
}

void Aplikacia::vyhladajAVypisOkresStatRozsah(const string & nazov, int rokOd, int rokDo)
{
	Okres* okres;
	if (okresyUtr.tryFind(nazov, okres))
	{
		cout << "Okres: " << okres->dajNazovOkresu() << endl;
		cout << okres->dajUchadzaciInfo(rokOd, rokDo);
	}
	else
	{
		cout << "Zadany okres neexistuje" << endl;
	}

}

void Aplikacia::vyhladajAVypisMaxMin(int rokOd, int rokDo)
{
	Okres *okres1 = (*maxPriemPocEAO[rokOd - 2001])[rokDo - 2001];
	cout << "Najvacsi priemerny pocet EAO v okrese: " << okres1->dajNazovOkresu() << endl;
	cout << (okres1->dajUchadzaciInfo(rokOd, rokDo));
	Okres *okres2 = (*minPriemPocEAO[rokOd - 2001])[rokDo - 2001];
	cout << "Najmensi priemerny pocet EAO v okrese: " << okres2->dajNazovOkresu() << endl;
	cout << (okres2->dajUchadzaciInfo(rokOd, rokDo));
	Okres *okres3 = (*najPoklesMuzi[rokOd - 2001])[rokDo - 2001];
	cout << "Najvacsi pokles miery evid. nezam. muzi: " << okres3->dajNazovOkresu() << endl;
	cout << (okres3->dajUchadzaciInfo(rokOd, rokDo));
	Okres *okres4 = (*najPoklesZeny[rokOd - 2001])[rokDo - 2001];
	cout << "Najvacsi pokles miery evid. nezam. zeny: " << okres4->dajNazovOkresu() << endl;
	cout << (okres4->dajUchadzaciInfo(rokOd, rokDo));
	Okres *okres5 = (*najPomer[rokOd - 2001])[rokDo - 2001];
	cout << "Najlepsi pomer medzi poètom a absolventami" << okres5->dajNazovOkresu() << endl;
	cout << (okres5->dajUchadzaciInfo(rokOd, rokDo));
}

void Aplikacia::zoradOkresyMieraEvidNezamest(int rok, bool vzostupne)
{
	//cout << "*** PRED" << endl;
	//vypisOkresy();
	MieraEvidNezamestanostCmp cmp(rok - 2001, vzostupne);
	okresyNeutr.sort(cmp);
	//cout << "*** PO" << endl;
	vypisOkresy();
}

void Aplikacia::zoradOkresyDispPocetUchadzac(int rok, bool vzostupne)
{
	//cout << "*** PRED" << endl;
	//vypisOkresy();
	DispPocetUchadzacovCmp cmp(rok - 2001, vzostupne);
	okresyNeutr.sort(cmp);
	//cout << "*** PO" << endl;
	vypisOkresy();
}


void Aplikacia::moznosti(bool prvyKrat) const
{
	prvyKrat ? (cout << "-------------SPRACOVANIE STATISTIK NEZAMESTNANOSTI----------------" << endl) :
		cout << "------------------------------------------------------------------------------" << endl;
	cout << "VYBERTE SI Z NASLEDUJUCICH MOZNOSTI" << endl;
	cout << "1. Vyhladanie okresu na zaklade jeho názvu za dane rozpatie rokov." << endl;
	cout << "2. Zoradenie vsetkych okresov v danom roku podla miery evidovanej nezamestnanosti." << endl;
	cout << "3. Zoradenie vsetkych okresov v danom roku podla disponibilneho postu uchadzacov o zamestnanie." << endl;
	cout << "4. Vyhladanie okresu, statistiky priemerny poc a pod." << endl;
	cout << "AK CHCETE ZAVRIET TERMINAL, STLACTE 0(nulu)." << endl;
}

bool Aplikacia::checkRok(const int rok) const
{
	bool ok = (rok >= 2001 && rok <= 2016);
	if (!ok)
	{
		cout << "Zadali ste zly rok !!" << endl;
	}
	return (rok >= 2001 && rok <= 2016);
}

