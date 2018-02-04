#include "Predajna.h"

Predajna::Predajna(string & adresa, int zona) :
	adresa_(new string(adresa)), zona_(new int(zona))
{
}

Predajna::Predajna(const Predajna & other)
{
	adresa_ = new string(*other.adresa_);
	zona_ = other.zona_;
}

Predajna::~Predajna()
{
	delete adresa_;
}

Predajna & Predajna::operator=(const Predajna & druha)
{
	if (this != &druha) {
		delete adresa_;
		adresa_ = new string(*druha.adresa_);
		zona_ = druha.zona_;
	}
	return *this;
}

bool Predajna::operator==(const Predajna & druha) const
{
	if (*adresa_ == *druha.adresa_ || zona_ == druha.zona_) {
		return true;
	}
	return false;
}

const string & Predajna::getAdresa() const
{
	return *adresa_;
}

const int Predajna::getZona() const
{
	return *zona_;
}

std::string Predajna::toString()
{
	std::string string = (*adresa_);
	string.append(" ");
	string.append(to_string(*zona_));
	return string;
}
