#pragma once
#include <ostream>
#include <iostream>
#include <sstream>
#include "Structures\heap_monitor.h"

using namespace std;
class UchadzaciInfo
{
private:
	int pocZdravPostih;
	int pocAbsolventi;
	int pocMladistvy;
	int pocDlhodoboEvid;
public:
	UchadzaciInfo();
	~UchadzaciInfo();
	void pridajPocZdravPostih(int pocet);
	void pridajPocAbsolventi(int pocet);
	void pridajPocMladistvyc(int pocet);
	void pridajPocDlhodoboEvid(int pocet);

	int dajPocZdravPostih() const;
	int dajPocAbsolventi() const;
	int dajPocMladistvy() const;
	int dajDlhodoboEvid() const;

	UchadzaciInfo& operator+=(const UchadzaciInfo& dalsi);
	UchadzaciInfo operator+(UchadzaciInfo& dalsi);
	friend ostream& operator<<(ostream& out, const UchadzaciInfo& inst)
	{
		out << "Zdravotne postihnuty: " << inst.dajPocZdravPostih() << endl;
		out << "Absolventi: " << inst.dajPocAbsolventi() << endl;
		out << "Mladistvi: " << inst.dajPocMladistvy() << endl;
		out << "Dlhodobo evidovani: " << inst.dajDlhodoboEvid() << endl;
		return out;
	}
};

