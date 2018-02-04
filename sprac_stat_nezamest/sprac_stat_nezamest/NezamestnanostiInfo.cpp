#include "NezamestnanostiInfo.h"
#include <algorithm>
#include "Structures\heap_monitor.h"

NezamestnanostiInfo::NezamestnanostiInfo() :
	ekonomAktivMuzi(0),
	ekonomAktivZeny(0),
	dispUchadzaciMuzi(0),
	dispUchadzaciZeny(0)
{
}

NezamestnanostiInfo::~NezamestnanostiInfo()
{
}

void NezamestnanostiInfo::pridajEkonAktivMuzi(int pocet)
{
	ekonomAktivMuzi += pocet;
}

void NezamestnanostiInfo::pridajEkonAktivZeny(int pocet)
{
	ekonomAktivZeny += pocet;
}

void NezamestnanostiInfo::pridajDispUchadzaciMuzi(int pocet)
{
	dispUchadzaciMuzi += pocet;
}

void NezamestnanostiInfo::pridajDispUchadzaciZeny(int pocet)
{
	dispUchadzaciZeny += pocet;
}

int NezamestnanostiInfo::dajEkonAktivSpolu() const
{
	return ekonomAktivMuzi + ekonomAktivZeny;
}

int NezamestnanostiInfo::dajDispUchadzaciSpolu() const
{
	return dispUchadzaciMuzi + dispUchadzaciZeny;
}

double NezamestnanostiInfo::dajMieraEvidNezamestMuzi() const
{
	double delitel = std::max(1,ekonomAktivMuzi);
	return dispUchadzaciMuzi / delitel;
}

double NezamestnanostiInfo::dajMieraEvidNezamestZeny() const
{
	double delitel = std::max(1, ekonomAktivZeny);
	return dispUchadzaciZeny / delitel;
}

int NezamestnanostiInfo::dajEkonAktMuzi() const
{
	return ekonomAktivMuzi;
}

int NezamestnanostiInfo::dajEkonAktZeny() const
{
	return ekonomAktivZeny;
}

NezamestnanostiInfo & NezamestnanostiInfo::operator+=(const NezamestnanostiInfo & dalsi)
{
	this->ekonomAktivMuzi += dalsi.ekonomAktivMuzi;
	this->ekonomAktivZeny += dalsi.ekonomAktivZeny;
	this->dispUchadzaciMuzi += dalsi.dispUchadzaciMuzi;
	this->dispUchadzaciZeny += dalsi.dispUchadzaciZeny;
	return *this;
}

NezamestnanostiInfo NezamestnanostiInfo::operator+(NezamestnanostiInfo & dalsi)
{
	NezamestnanostiInfo nezInfo(*this);
	return nezInfo += dalsi;
}