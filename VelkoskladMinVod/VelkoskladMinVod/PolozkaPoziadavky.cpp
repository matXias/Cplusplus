#include "PolozkaPoziadavky.h"
#include "MineralnaVoda.h"

PolozkaPoziadavky::PolozkaPoziadavky(MineralnaVoda & mineralnaVoda, unsigned int mnozstvo) :
	mineralnaVoda_(mineralnaVoda), mnozstvo_(mnozstvo)
{
}

PolozkaPoziadavky::PolozkaPoziadavky(const PolozkaPoziadavky & other) :
	mineralnaVoda_(other.mineralnaVoda_)
{
	mnozstvo_ = other.mnozstvo_;
}

PolozkaPoziadavky & PolozkaPoziadavky::operator=(const PolozkaPoziadavky & other)
{
	if (this != &other) {
		mineralnaVoda_ = other.mineralnaVoda_;
		mnozstvo_ = other.mnozstvo_;
	}

	return *this;
}

const MineralnaVoda & PolozkaPoziadavky::getMineralnaVoda() const
{
	return mineralnaVoda_;
}

const unsigned int PolozkaPoziadavky::getMnozstvo() const
{
	return mnozstvo_;
}
