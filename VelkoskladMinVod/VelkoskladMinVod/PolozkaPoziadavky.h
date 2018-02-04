#pragma once
#include "MineralnaVoda.h"


class PolozkaPoziadavky
{
private:
	MineralnaVoda& mineralnaVoda_;
	unsigned int mnozstvo_;

public:
	PolozkaPoziadavky(MineralnaVoda& mineralnaVoda, unsigned int mnozstvo);
	PolozkaPoziadavky(const PolozkaPoziadavky& other);

	PolozkaPoziadavky& operator=(const PolozkaPoziadavky& other);
	const MineralnaVoda& getMineralnaVoda() const;
	const unsigned int getMnozstvo() const;
};

