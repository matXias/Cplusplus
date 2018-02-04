#include "Zakaznik.h"
#include <string>
#include <vector>
#include <iostream>

Zakaznik::Zakaznik(string & obchodnyNazov, string & adresa) :
	obchodnyNazov_(new string(obchodnyNazov)), adresa_(new string(adresa))
{
	
}
// TO DO treba prekonvertovaù vöetko na ArrayList
Zakaznik::Zakaznik(const Zakaznik & other)
{
	obchodnyNazov_ = new string(*other.obchodnyNazov_);
	adresa_ = new string(*other.adresa_);
}

Zakaznik::~Zakaznik()
{
	delete obchodnyNazov_;
	delete adresa_;
	(*zoznamPredajni_).~ArrayList();
}

Zakaznik & Zakaznik::operator=(const Zakaznik & other)
{
	if (this != &other) {
		delete obchodnyNazov_;
		delete adresa_;
		(*zoznamPredajni_).~ArrayList();
		obchodnyNazov_ = new string(*other.obchodnyNazov_);
		adresa_ = new string(*other.adresa_);
		zoznamPredajni_ = new DS::ArrayList<Predajna*>();
	}
	return *this;
}

const string & Zakaznik::getObchodnyNazov() const
{
	return *obchodnyNazov_;
}

const string & Zakaznik::getAdresa() const
{
	return *adresa_;
}

// pridanie Predajne danÈmu z·kaznÌkovi
bool Zakaznik::pridajPredajnu(Predajna & predajna)
{
	for (int i = 0; i < (*zoznamPredajni_).size(); i++) {
		if ((*zoznamPredajni_)[i]->operator==(predajna))
			return false;
	}
	(*zoznamPredajni_).add(&predajna);

}

// v˝pis predajnÌ z·kaznika
void Zakaznik::vypisZoznamPredajni()
{
	for (int i = 0; i < zoznamPredajni_->size(); i++) {
			cout << (*zoznamPredajni_)[i]->toString() << endl;
	}
}



