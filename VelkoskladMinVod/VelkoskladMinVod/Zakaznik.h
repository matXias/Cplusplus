#pragma once
#include "Predajna.h"
#include <string>
#include <vector>

using namespace std;
class Zakaznik
{
private:
	string* obchodnyNazov_;
	string* adresa_;
	DS::ArrayList<Predajna*> *zoznamPredajni_;

public:
	Zakaznik(string& ObchodnyNazov, string& Adresa);
	Zakaznik(const Zakaznik& paDalsi);
	~Zakaznik();

	Zakaznik& operator=(const Zakaznik& paDalsi);
	bool Zakaznik::operator==(const Zakaznik& other) const;

	const string& getObchodnyNazov() const;
	const string& getAdresa() const;
	bool pridajPredajnu(Predajna& predajna);
	void vypisZoznamPredajni();

};

inline bool Zakaznik::operator==(const Zakaznik& other) const
{
	return *adresa_ == other.getAdresa();
}

