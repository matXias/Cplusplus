#pragma once

#include "Comparator.h"
#include "structures\table\unsorted_sequence_table.h"
#include "structures\ds_routines.h"

namespace structures
{
	template <typename K, typename T>
	class SortableTable :
		public UnsortedSequenceTable<K, T>
	{
	public:
		SortableTable();
		SortableTable(const SortableTable& other);

		void sort(Comparator<K, T>& comparator);

	private:
		void buildHeap(Comparator<K, T>& comparator);
		void popFromHeap(Comparator<K, T>& comparator);
	};

	template<typename K, typename T>
	SortableTable<K, T>::SortableTable() :
		UnsortedSequenceTable<K, T>()
	{
	}

	template<typename K, typename T>
	SortableTable<K, T>::SortableTable(const SortableTable& other) :
		UnsortedSequenceTable<K, T>(other)
	{
	}

	template<typename K, typename T>
	void SortableTable<K, T>::sort(Comparator<K, T>& comparator)
	{
		buildHeap(comparator);
		popFromHeap(comparator);
	}

	template<typename K, typename T>
	void SortableTable<K, T>::buildHeap(Comparator<K, T>& comparator)
	{
		bool swapped;

		for (auto i(1); i < static_cast<int>(list_->size()); i++) {
			int currIndex(i);

			do {
				const int parent((currIndex - 1) >> 1);
				swapped = false;

				if ((currIndex > 0) &&
					((comparator.compare(*(*list_)[currIndex], *(*list_)[parent])) > 0)) {
					DSRoutines::swap<TableItem<K, T>*>((*list_)[currIndex], (*list_)[parent]);
					currIndex = parent;
					swapped = true;
				}
			} while (swapped);
		}
	}

	template<typename K, typename T>
	void SortableTable<K, T>::popFromHeap(Comparator<K, T>& comparator)
	{
		bool swapped;

		for (auto i(static_cast<int>(list_->size() - 1)); i > 0; i--) {
			DSRoutines::swap<TableItem<K, T>*>((*list_)[0], (*list_)[i]);

			int currIndex(0);

			do {
				swapped = false;

				const int left((currIndex << 1) + 1);
				const int right((currIndex << 1) + 2);
				int max;

				if ((left < i) && (right < i)) {
					max = (comparator.compare(*(*list_)[left], *(*list_)[right]) > 0) ? left : right;
				} else {
					max = (left < i) ? left : right;
				}

				if ((max < i) &&
					(comparator.compare(*(*list_)[max], *(*list_)[currIndex]) > 0)) {
					DSRoutines::swap<TableItem<K, T>*>((*list_)[max], (*list_)[currIndex]);
					currIndex = max;
					swapped = true;
				}
			} while (swapped);
		}
	}
}