#include "uchadzaciInfo.h"
#include "Structures\heap_monitor.h"



UchadzaciInfo::UchadzaciInfo() :
	pocZdravPostih(0),
	pocAbsolventi(0),
	pocMladistvy(0),
	pocDlhodoboEvid(0)
{
}


UchadzaciInfo::~UchadzaciInfo()
{
}

void UchadzaciInfo::pridajPocZdravPostih(int pocet)
{
	pocZdravPostih += pocet;
}

void UchadzaciInfo::pridajPocAbsolventi(int pocet)
{
	pocAbsolventi += pocet;
}

void UchadzaciInfo::pridajPocMladistvyc(int pocet)
{
	pocMladistvy += pocet;
}

void UchadzaciInfo::pridajPocDlhodoboEvid(int pocet)
{
	pocDlhodoboEvid += pocet;
}

int UchadzaciInfo::dajPocZdravPostih() const
{
	return pocZdravPostih;
}

int UchadzaciInfo::dajPocAbsolventi() const
{
	return pocAbsolventi;
}

int UchadzaciInfo::dajPocMladistvy() const
{
	return pocMladistvy;
}

int UchadzaciInfo::dajDlhodoboEvid() const
{
	return pocDlhodoboEvid;
}

UchadzaciInfo & UchadzaciInfo::operator+=(const UchadzaciInfo & dalsi)
{
	this->pocAbsolventi += dalsi.pocAbsolventi;
	this->pocZdravPostih += dalsi.pocZdravPostih;
	this->pocMladistvy += dalsi.pocMladistvy;
	this->pocDlhodoboEvid += dalsi.pocDlhodoboEvid;
	return *this;
}

UchadzaciInfo UchadzaciInfo::operator+(UchadzaciInfo & dalsi)
{
	UchadzaciInfo uchInfo(*this);
	return uchInfo += dalsi;
}
