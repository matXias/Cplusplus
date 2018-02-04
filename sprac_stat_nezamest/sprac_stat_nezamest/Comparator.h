#pragma once

#include "structures\table\table.h"

namespace structures
{
	template <typename K, typename T>
	class Comparator
	{
	public:
		Comparator() { }
		virtual ~Comparator() { }

		virtual int compare(TableItem<K, T>& first,
			TableItem<K, T>& second) = 0;
	};
}