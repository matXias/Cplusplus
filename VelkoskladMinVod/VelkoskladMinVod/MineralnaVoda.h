#pragma once
#include "EanKod.h"
#include "Dodavatel.h"
#include <string>

using namespace std;
class MineralnaVoda
{
private:
	string* nazov_;
	Dodavatel* dodavatel_;
	EANkod* eanKod_;

public:
	MineralnaVoda(string& nazov, Dodavatel& dodavatel, EANkod& eanKod);
	MineralnaVoda(const MineralnaVoda& other);
	~MineralnaVoda();

	MineralnaVoda& operator=(const MineralnaVoda& druha);
	friend bool operator==(const MineralnaVoda& mv1, const MineralnaVoda& mv2);
	friend bool operator<(const MineralnaVoda& mv1, const MineralnaVoda& mv2);
	friend bool operator<=(const MineralnaVoda& mv1, const MineralnaVoda& mv2);
	friend bool operator>(const MineralnaVoda& mv1, const MineralnaVoda& mv2);
	friend bool operator>=(const MineralnaVoda& mv1, const MineralnaVoda& mv2);
	friend bool operator!=(const MineralnaVoda& mv1, const MineralnaVoda& mv2);

	const string& getNazov() const;
	const Dodavatel& getDodavatel() const;
	const EANkod& getEanKod() const;
	
};

inline bool operator == (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ == mv1.nazov_;
}

inline bool operator < (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ < mv1.nazov_;
}

inline bool operator <= (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ <= mv1.nazov_;
}

inline bool operator > (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ > mv1.nazov_;
}

inline bool operator >= (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ >= mv1.nazov_;
}

inline bool operator != (const MineralnaVoda& mv1, const MineralnaVoda& mv2)
{
	return mv1.nazov_ != mv1.nazov_;
}

