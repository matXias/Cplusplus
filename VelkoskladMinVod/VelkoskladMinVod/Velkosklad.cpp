#include "Velkosklad.h"



Velkosklad::Velkosklad()
{
	zoznamDodavatelov_ = new DS::ArrayList<Dodavatel*>();
	zoznamZakaznikov_ = new DS::ArrayList<Zakaznik*>();
	zoznamMV_ = new DS::ArrayList<MineralnaVoda*>();
}


Velkosklad::~Velkosklad()
{
	delete zoznamDodavatelov_;
	delete zoznamZakaznikov_;
	delete zoznamMV_;
}

//TO DO porieöiù v˝pis
bool Velkosklad::vypisDodavatelov()
{
	for (int i = 0; i < zoznamDodavatelov_->size(); i++) {
		std::cout<< (*zoznamDodavatelov_)[i]<<endl;
	}
	return true;
}

//TO DO spraviù tak isto v˝pis z·kaznikov
bool Velkosklad::vypisZakaznikov()
{
	return false;
}

//Pridanie Dod·vateæa do ArrayListu
bool  Velkosklad::pridajDodavatela(Dodavatel & dodavatel)  
{
	for (int i = 0; i < zoznamDodavatelov_->size();i++) {
		if ((*zoznamDodavatelov_)[i]->operator==(dodavatel))
			std::cout << "Dod·vateæ sa uû v zozname nach·dza !!" << endl;
			return false;
	}
	// TO DO t·to chujovina nejde !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	zoznamDodavatelov_->add(*dodavatel);
	return true;
}

//Pridanie Z·kaznika do ArrayListu
bool Velkosklad::pridajZakaznika(Zakaznik & zakaznik)
{
	for (int i = 0; i < zoznamZakaznikov_->size(); i++) {
		if ((*zoznamZakaznikov_)[i]->operator==(zakaznik))
			return false;
	}
	zoznamZakaznikov_->add(&zakaznik);
	return true;
}

//Pridanie Miner·lnej vody do ArrayListu
bool Velkosklad::pridajMV(MineralnaVoda & minVoda)
{
	for (int i = 0; i < zoznamMV_->size(); i++) {
		if ((*zoznamMV_)[i] == &minVoda)
			return false;
	}
	zoznamMV_->add(&minVoda);
	return true;
}
