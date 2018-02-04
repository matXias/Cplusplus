#include "DataParser.h"
#include "structures\list\array_list.h"
#include "Structures\heap_monitor.h"
#include <iostream>
#include <sstream>

using namespace structures;

static void nacitajSuborPoRiadkoch(const std::string & nazov, ArrayList<std::string>& zoznamRiadkov);
DataParser::DataParser()
{
}

DataParser::DataParser(const DataParser & orig)
{
}


DataParser::~DataParser()
{
}

void DataParser::spustiNacitavanie(Aplikacia * app)
{
	this->nacitajMieraEvidNezamest(app, "nezamestnanost.csv");
	this->nacitajUchadzaci(app, "uchadzaci.csv");
	app->prepocitaj();
}

void DataParser::nacitajMieraEvidNezamest(Aplikacia* app, std::string filename)
{
	std::ifstream file;
	std::string line;
	file.open(filename.c_str());
	ArrayList<std::string> okresy;
	nacitajSuborPoRiadkoch("okresy.txt", okresy);
	int riadok(0);
	int okrRiadok(0);
	std::string okresNazov;
	cout << "Nacitavam data (nezamestnanost) ";
	while (std::getline(file, line)) 
	{
		if (line.empty())
			continue;
		cout << ".";
		okresNazov = riadok == 0 ? okresy[okrRiadok] : okresNazov;
		std::istringstream ss(line);
		std::string muzi;
		std::string zeny;
		int rok(2001);
		while (std::getline(ss, muzi, ';'))
		{
			std::getline(ss, zeny, ';');
			switch (riadok)
			{
			case 0:
			{
				Okres& okres1 = app->dajAleboVytvorOkres(okresNazov); 
				okres1.nastavEkonAktivObyv(renderLong(muzi), renderLong(zeny), rok);
				okres1.nastavNazovOkresu(okresNazov);
				break;
			}
			case 1:
			{
				Okres& okres = app->dajAleboVytvorOkres(okresNazov);
				okres.nastavDispPocUchadzacov(renderLong(muzi), renderLong(zeny), rok);
				break;
			}
			}
			rok++;
		}
		okrRiadok = (riadok == 1) ? okrRiadok + 1 : okrRiadok;
		riadok = (riadok + 1) % 2;
	}
	cout << endl;
	file.close();
}

void DataParser::nacitajUchadzaci(Aplikacia* app, std::string filename)
{
	std::ifstream file;
	std::string line;
	file.open(filename.c_str());
	ArrayList<std::string> okresy;
	nacitajSuborPoRiadkoch("okresy.txt", okresy);
	int okrIndex(0);
	cout << "Nacitavam data (uchadzaci) ";
	while (std::getline(file, line)) 
	{
		cout << ".";
		std::istringstream ss(line);
		std::string ztp;
		std::string absolventi;
		std::string mladistvi;
		std::string zamestnani;
		int rok(2001);
		while (std::getline(ss, ztp, ';')) 
		{
			std::getline(ss, absolventi, ';');
			std::getline(ss, mladistvi, ';');
			std::getline(ss, zamestnani, ';');
			Okres& okres = app->dajAleboVytvorOkres(okresy[okrIndex]);
			okres.nastavPocZdravPostih(renderLong(ztp),rok);
			okres.nastavPocAbsolventi(renderLong(absolventi), rok);
			okres.nastavPocMladistvy(renderLong(mladistvi), rok);
			okres.nastavPocDlhodoboEvid(renderLong(zamestnani), rok);
			rok++;
		}
		okrIndex++;
	}
	cout << endl;
	file.close();
}

static void nacitajSuborPoRiadkoch(const std::string & nazov, ArrayList<std::string>& zoznamRiadkov)
{
	std::ifstream file;
	std::string line;
	file.open(nazov.c_str());
	while (std::getline(file, line)) 
	{
		zoznamRiadkov.add(line);
	}
	file.close();
}

static void prepareStr(std::string & str) {
	std::string p = "";
	for (int i = 0; i < str.length(); i++) {
		if (str.at(i) == ' ') {

		}
		else if (str.at(i) == ',') {
			p += ('.');
		}
		else {
			p += (str.at(i));
		}
	}
	str = p;
}

double DataParser::renderDouble(std::string & str) {
	double retval = 0.0;
	prepareStr(str);
	try {
		retval = std::stod(str);
	}
	catch (...) {

	}
	return retval;
}

long DataParser::renderLong(std::string & str) {
	long retval = 0.0;
	prepareStr(str);
	try {
		retval = std::stol(str);
	}
	catch (...) {

	}
	return retval;
}