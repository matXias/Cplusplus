#include "EanKod.h"
#include <cctype>



EANkod::EANkod(string& kod)
{
	if (kod.length() == 13) {
		for (char& c : kod) {
			if (isdigit(c) == false) {
				throw invalid_argument("Nespravny EAN kod !");
			}
		}
		kod_ = new string(kod);
	}
	else
	{
		throw invalid_argument("Nespravny EAN kod !");
	}
}

EANkod::EANkod(const EANkod& other) :
	kod_(new string(*other.kod_))
{
}


EANkod::~EANkod()
{
	delete kod_;
}

EANkod & EANkod::operator=(const EANkod & other)
{
	if (this != &other) {
		delete kod_;
		kod_ = new string(*other.kod_);
	}

	return *this;
}

bool EANkod::operator==(const EANkod & other) const
{
	if (*kod_ == *other.kod_) {
		return true;
	}
	return false;
}

const string & EANkod::getKod() const
{
	return *kod_;
}
