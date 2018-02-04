#pragma once
#include "Datum.h"
#include "Predajna.h"
#include "PolozkaPoziadavky.h"

enum StavObjednavky {
	Cakajuca,
	Neplatna,
	Vyexpedovana
};

class Poziadavka
{
private:
	Predajna* predajna_;
	Datum* datumDorucenia_;
	bool* odoslana_;
	DS::ArrayList<const PolozkaPoziadavky*> polozkyObjednavky_;
	StavObjednavky stavObjednavky_;
public:
	Poziadavka(Predajna& predajna, Datum datumDorucenia, bool odoslana);
	Poziadavka(const Poziadavka& other);
	~Poziadavka();

	Poziadavka& operator=(const Poziadavka& other);
	const Predajna& getPredajna() const;
	const Datum& getDatumDorucenia() const;
	const DS::ArrayList<const PolozkaPoziadavky&>& getPolozky() const;

	const bool jePlatna() const;
	const bool jeCakajuca() const;
	const bool jeVyexpedovana() const;
	const bool oznacAkoPlatna() const;
	const bool oznacAkoVyexpedovana() const;
	const bool oznacAkoOdoslana() const;
};

