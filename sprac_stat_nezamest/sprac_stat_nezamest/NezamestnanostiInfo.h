#pragma once
#include "Structures\heap_monitor.h"
class NezamestnanostiInfo
{
private:
	int ekonomAktivMuzi;
	int ekonomAktivZeny;
	int dispUchadzaciMuzi;
	int dispUchadzaciZeny;

public:
	NezamestnanostiInfo();
	~NezamestnanostiInfo();
	void pridajEkonAktivMuzi(int pocet);
	void pridajEkonAktivZeny(int pocet);
	void pridajDispUchadzaciMuzi(int pocet);
	void pridajDispUchadzaciZeny(int pocet);

	int dajEkonAktivSpolu() const;
	int dajDispUchadzaciSpolu() const;

	double dajMieraEvidNezamestMuzi() const;
	double dajMieraEvidNezamestZeny() const;
	int dajEkonAktMuzi() const;
	int dajEkonAktZeny() const;

	NezamestnanostiInfo& operator+=(const NezamestnanostiInfo& dalsi);
	NezamestnanostiInfo operator+(NezamestnanostiInfo& dalsi); 
};

