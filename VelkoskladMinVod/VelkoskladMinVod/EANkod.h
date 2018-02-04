#pragma once
#include <string>

using namespace std;
class EANkod
{
private:
	string* kod_;

public:
	EANkod(string& kod);
	EANkod(const EANkod& other);
	~EANkod();

	EANkod& operator=(const EANkod& other);
	bool operator==(const EANkod& other) const;
	const string& getKod() const;

};

