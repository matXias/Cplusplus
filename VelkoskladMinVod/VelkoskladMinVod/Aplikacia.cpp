#include "Aplikacia.h"
#include <iostream>
#include "Dodavatel.h"
#include "Zakaznik.h"

using namespace std;

Aplikacia::Aplikacia() : sklad(new Velkosklad())
{
}

Aplikacia::~Aplikacia()
{
	delete sklad;
}

void Aplikacia::test() {
	
}

void Aplikacia::spusti()
{
	string volba;
	while (true) {
		if (exit)
			return;
		vypisMenu();
		std::cin >> volba;
		switch (atoi(volba.c_str())) {
		case 1:
			exit = true;
			break;
		case 2:
			pridajDodavatela();
			break;
		case 3:
			pridajZakaznika();
			break;
		case 4:
			sklad->vypisDodavatelov();
			break;
		case 5:
			//sklad->vypisZakaznikov();
			break;
		case 6:
			break;
		case 7:
			break;
		case 8:
			break;
		case 9:
			break;
		case 10:
			break;
		case 11:
			break;
		case 12:
			break;
		case 13:
			break;
		case 14:
			break;
		case 15:
			break;
		default:
			cout << endl << "Neznamy prikaz!" << endl;
			vypisMenu();
		}
	}
}

void Aplikacia::vypisMenu()
{
	cout << "***************Menu****************" << endl;
	cout << "1 - Koniec" << endl;
	cout << "2 - Pridaj noveho dodavatela" << endl;
	cout << "3 - Pridaj noveho zakaznika" << endl;
	cout << "4 - Pridaj mineralnu vodu" << endl;
	cout << "5 - Zaeviduj dodavku" << endl;
	cout << "6 - Zaeviduj poziadavku od zakaznika" << endl;
	cout << "7 - Kontrola" << endl;
	cout << "8 - Vyskladnenie" << endl;
	cout << "9 - Odovzdanie" << endl;
	cout << "10 - Vypisanie" << endl;
	cout << "11 - Vyhladaj" << endl;
	cout << "12 - Vypis poziadavky" << endl;
	cout << "13 - Vypis najvecsi dopyt" << endl;
	cout << "14 - Uloz" << endl;
	cout << "15 - Nacitaj" << endl;
	cout << "***********************************" << endl << endl;
}

void Aplikacia::pridajDodavatela() {
	string nazov, adresa;
	cout << "Zadaj nazov dodavatela: ";
	cin >> nazov;
	cout << "Zadaj adresu dodavatela: ";
	cin >> adresa;
	sklad->pridajDodavatela(Dodavatel(nazov, adresa));
}

void Aplikacia::pridajZakaznika() {
	string nazov, adresa;
	cout << "Zadaj nazov zakaznika: ";
	cin >> nazov;
	cout << "Zadaj adresu zakaznika: ";
	cin >> adresa;
	//sklad->pridajZakaznika(Zakaznik(nazov, adresa));
}

