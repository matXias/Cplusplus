#pragma once

#include <string>

#include "Okres.h"
#include "Comparator.h"
#include "Structures\heap_monitor.h"

class MieraEvidNezamestanostCmp :
	public structures::Comparator<std::string, Okres*>
{
public:
	MieraEvidNezamestanostCmp(int rok, bool vzostupne);

	virtual int compare(TableItem<std::string, Okres*>& first,
		TableItem<std::string, Okres*>& second) override;

private:
	int rok_;
	bool vzostupne_;
};

class DispPocetUchadzacovCmp :
	public structures::Comparator<std::string, Okres*>
{
public:
	DispPocetUchadzacovCmp(int rok, bool vzostupne);

	virtual int compare(TableItem<std::string, Okres*>& first,
		TableItem<std::string, Okres*>& second) override;

private:
	int rok_;
	bool vzostupne_;
};