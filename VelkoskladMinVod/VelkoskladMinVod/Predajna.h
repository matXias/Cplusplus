#pragma once
#include <string>
#include "ArrayList.h"

using namespace std;
class Predajna
{
private:
	string* adresa_;
	int* zona_;
public:
	Predajna(string& adresa, int zona);
	Predajna(const Predajna& other);
	~Predajna();

	Predajna& operator=(const Predajna& druha);
	bool operator==(const Predajna& druha) const;
	const string& getAdresa() const;
	const int getZona() const;
	std::string toString();

};

