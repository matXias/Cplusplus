#include "Nacitavanie.h"

Nacitavanie::Nacitavanie() 
{
}

Nacitavanie::Nacitavanie(const Nacitavanie& orig) 
{
}

Nacitavanie::~Nacitavanie() 
{

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

double Nacitavanie::renderDouble(std::string & str) {
	double retval = 0.0;
	prepareStr(str);
	try {
		retval = std::stod(str);
	}
	catch (...) {

	}
	return retval;
}

long Nacitavanie::renderLong(std::string & str) {
	long retval = 0.0;
	prepareStr(str);
	try {
		retval = std::stol(str);
	}
	catch (...) {

	}
	return retval;
}

size_t Nacitavanie::dalsi(std::string & str, std::string & out, std::string delim) {
	std::size_t found = str.find(delim);
	out = str.substr(0, found);
	str = str.substr(found + delim.length());
	return found;
}

void Nacitavanie::nacitajNezamestanost(void * str, std::string filename) {
	std::ifstream file;
	std::string line;
	file.open(filename.c_str());
	while (!file.eof()) {
		std::getline(file, line);
		std::string d;
		while (dalsi(line, d, ";") != std::string::npos) {
			std::cout << renderDouble(d) << "-" << std::endl << "-";
		}
	}
	file.close();
}