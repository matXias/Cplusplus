#pragma once
#include <string>
#include <stdexcept>

class Datum {
private:
	short den_;
	short mesiac_;
	short rok_;

public:
	inline Datum(short den, short mesiac, short rok);
	inline Datum(const Datum &other);
	inline Datum();
	inline ~Datum();
	inline Datum* clone();

	inline int operator==(Datum &other);

	inline std::string toString();
};

Datum::Datum(short den, short mesiac, short rok) {
	if (den > 31 || den <= 0 || mesiac > 12 || mesiac <= 0) {
		throw std::invalid_argument("Neplatny datum");
	}
	den_ = den;
	mesiac_ = mesiac;
	rok_ = rok;
}

Datum::Datum(const Datum &other) {
	den_ = other.den_;
	mesiac_ = other.mesiac_;
	rok_ = other.rok_;
}

Datum::Datum() {
	den_ = 0;
	mesiac_ = 0;
	rok_ = 0;
}

inline Datum::~Datum()
{
}

Datum *Datum::clone()
{
	return new Datum(*this);
}

int Datum::operator==(Datum & other)
{
	if (rok_ > other.rok_) return 1;
	if (rok_ < other.rok_) return -1;
	if (mesiac_ > other.mesiac_) return 1;
	if (mesiac_ < other.mesiac_) return -1;
	if (den_ > other.den_) return 1;
	if (den_ < other.den_) return -1;
	return 0;
}

std::string Datum::toString()
{
	std::string string;
	string = std::to_string(den_);
	string.append(".");
	string.append(std::to_string(mesiac_));
	string.append(".");
	string.append(std::to_string(rok_));
	return string;
}
