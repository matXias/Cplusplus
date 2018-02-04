#include "Dodavatel.h"
#include <string>

Dodavatel::Dodavatel(string & obchodnyNazov, string & adresa) :
	obchodnyNazov_(new string(obchodnyNazov)), adresa_(new string(adresa))
{
}

Dodavatel::Dodavatel(Dodavatel & other)
{
	obchodnyNazov_ = other.obchodnyNazov_;
	adresa_ = other.adresa_;
}



Dodavatel::~Dodavatel()
{
	delete obchodnyNazov_;
	delete adresa_;
}

Dodavatel & Dodavatel::operator=(const Dodavatel & other)
{
	if (this != &other) {
		delete obchodnyNazov_;
		delete adresa_;
		obchodnyNazov_ = new string(*other.obchodnyNazov_);
		adresa_ = new string(*other.adresa_);
	}
	return *this;
}

const string & Dodavatel::getObchodnyNazov() const
{
	return *obchodnyNazov_;
}

const string & Dodavatel::getAdresa() const
{
	return *adresa_;
}

const string & Dodavatel::toString() const
{
	return *obchodnyNazov_ + "Adresa: " + *adresa_;
}


