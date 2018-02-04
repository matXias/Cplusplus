#include "MineralnaVoda.h"
#include "Dodavatel.h"
#include "EanKod.h"
#include <string>

MineralnaVoda::MineralnaVoda(string & nazov, Dodavatel & dodavatel, EANkod & eanKod) :
	nazov_(new string(nazov)), dodavatel_(new Dodavatel(dodavatel)), eanKod_(new EANkod(eanKod))
{
}

MineralnaVoda::MineralnaVoda(const MineralnaVoda & other) :
	dodavatel_(other.dodavatel_)
{
	nazov_ = other.nazov_;
	eanKod_ = other.eanKod_;
}

MineralnaVoda::~MineralnaVoda()
{
	delete nazov_;
	delete eanKod_;
}

MineralnaVoda & MineralnaVoda::operator=(const MineralnaVoda & other)
{
	if (this != &other) {
		delete nazov_;
		delete eanKod_;
		nazov_ = new string(*other.nazov_);
		dodavatel_ = other.dodavatel_;
		eanKod_ = new EANkod(*other.eanKod_);
	}
	return *this;
}


const string & MineralnaVoda::getNazov() const
{
	return *nazov_;
}

const Dodavatel & MineralnaVoda::getDodavatel() const
{
	return *dodavatel_;
}

const EANkod & MineralnaVoda::getEanKod() const
{
	return *eanKod_;
}
