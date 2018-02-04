#pragma once
#include <string>
#include <fstream>
#include "Aplikacia.h"
#include "Structures\heap_monitor.h"
class Aplikacia;
class DataParser
{
public:
	DataParser();
	DataParser(const DataParser& orig);
	~DataParser();

	void spustiNacitavanie(Aplikacia * app);

private:
	void nacitajMieraEvidNezamest(Aplikacia * app, std::string filename);
	void nacitajUchadzaci(Aplikacia * app, std::string filename);

	double renderDouble(std::string & str);
	long renderLong(std::string & str);
};

