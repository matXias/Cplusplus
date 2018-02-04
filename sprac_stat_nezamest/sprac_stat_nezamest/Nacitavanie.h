#ifndef NACITAVANIE_H
#define NACITAVANIE_H

#include <string>
#include <iostream>
#include <fstream>

class Nacitavanie {
public:
    Nacitavanie();
    Nacitavanie(const Nacitavanie& orig);
    void nacitajNezamestanost(void * str, std::string filename);
    virtual ~Nacitavanie();
private:
    size_t dalsi(std::string & str,std::string & out, std::string delim);
    double renderDouble(std::string & str);
    long renderLong(std::string & str);
};

#endif /* NACITAVANIE_H */

