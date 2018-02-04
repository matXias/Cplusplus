#include <cmath>
#include "Comparators.h"
#include "Structures\heap_monitor.h"


MieraEvidNezamestanostCmp::MieraEvidNezamestanostCmp(int rok, bool vzostupne)
	: rok_(rok), vzostupne_(vzostupne)
{
}

int MieraEvidNezamestanostCmp::compare(TableItem<std::string, Okres*>& first,
	TableItem<std::string, Okres*>& second)
{
	double lavaHodnota = first.accessData()->dajMieraEvidNezamest(rok_);
	double pravaHodnota = second.accessData()->dajMieraEvidNezamest(rok_);

	// Ak |A-B| je mensie ako 10^-8, vtedy su hodnoty povazovane za zhodne.
	if (std::abs(lavaHodnota - pravaHodnota) < 1e-8) {
		return 0;
	}

	if (vzostupne_) {
		return (lavaHodnota < pravaHodnota) ? -1 : 1;
	} else {
		return (lavaHodnota < pravaHodnota) ? 1 : -1;
	}
}

DispPocetUchadzacovCmp::DispPocetUchadzacovCmp(int rok, bool vzostupne)
	: rok_(rok), vzostupne_(vzostupne)
{
}

int DispPocetUchadzacovCmp::compare(TableItem<std::string, Okres*>& first,
	TableItem<std::string, Okres*>& second)
{
	double lavaHodnota = first.accessData()->dajDistPocUchadzacov(rok_);
	double pravaHodnota = second.accessData()->dajDistPocUchadzacov(rok_);

	int rozdiel = lavaHodnota - pravaHodnota;

	return (vzostupne_) ? rozdiel : -rozdiel;
}
