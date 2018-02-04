#include "Datum.h"





Datum::Datum(int Den, int Mesiac, int Rok) : 
	den_(Den),
	mesiac_(Mesiac),
	rok_(Rok)
{
}

Datum::Datum(const Datum & other)
{
	
}

Datum::~Datum()
{
}

Datum & Datum::operator=(const Datum & other)
{
	return *this;
}

const int Datum::getDen() const
{
	return den_;
}

const int Datum::getMesiac() const
{
	return mesiac_;
}

const int Datum::getRok() const
{
	return rok_;
}

const string * Datum::getString() const
{
	
	return nullptr;
}




