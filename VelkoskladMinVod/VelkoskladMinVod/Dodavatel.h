#pragma once
#include <string>
#include "ArrayList.h"

using namespace std;

class Dodavatel
{
private:
	string* obchodnyNazov_;
	string* adresa_;

public:
	Dodavatel(string& obchodnyNazov, string& adresa);
	Dodavatel(Dodavatel& other);
	~Dodavatel();

	Dodavatel& operator=(const Dodavatel& other);
	bool Dodavatel::operator==(const Dodavatel& other) const;
	friend bool operator<(const Dodavatel& dod1, const Dodavatel& dod2);
	friend bool operator<=(const Dodavatel& dod1, const Dodavatel& dod2);
	friend bool operator>(const Dodavatel& dod1, const Dodavatel& dod2);
	friend bool operator>=(const Dodavatel& dod1, const Dodavatel& dod2);
	friend bool operator!=(const Dodavatel& dod1, const Dodavatel& dod2);
	const string& getObchodnyNazov() const;
	const string& getAdresa() const;
	const string& toString() const;


};

inline bool Dodavatel::operator==(const Dodavatel& other) const
{
	return obchodnyNazov_ == other.obchodnyNazov_;
}

inline bool operator < (const Dodavatel& dod1, const Dodavatel& dod2)
{
	return dod1.obchodnyNazov_ < dod2.obchodnyNazov_;
}

inline bool operator <= (const Dodavatel& dod1, const Dodavatel& dod2)
{
	return dod1.obchodnyNazov_ <= dod2.obchodnyNazov_;
}

inline bool operator > (const Dodavatel& dod1, const Dodavatel& dod2)
{
	return dod1.obchodnyNazov_ > dod2.obchodnyNazov_;
}

inline bool operator >= (const Dodavatel& dod1, const Dodavatel& dod2)
{
	return dod1.obchodnyNazov_ >= dod2.obchodnyNazov_;
}

inline bool operator != (const Dodavatel& dod1, const Dodavatel& dod2)
{
	return dod1.obchodnyNazov_ != dod2.obchodnyNazov_;
}
