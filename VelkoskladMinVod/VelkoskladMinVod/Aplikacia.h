#pragma once
#include "Velkosklad.h"

class Aplikacia
{
public:
	Aplikacia();
	~Aplikacia();
	void spusti();
	void test();
private:
	Velkosklad* sklad;
	bool exit = false;
	void vypisMenu();
	void pridajDodavatela();
	void pridajZakaznika();
};

