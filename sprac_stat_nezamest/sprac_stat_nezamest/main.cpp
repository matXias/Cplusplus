#define _CRT_SECURE_NO_WARNINGS

#define _CRTDBG_MAP_ALLOC
#include <stdlib.h>
#include <crtdbg.h>
#include <iostream>
#include <ctime>
#include <cstdlib>
#include "Aplikacia.h"
#include "Structures\heap_monitor.h"

int main(void)
{
	Aplikacia* app = new Aplikacia();
	app->spusti();
	delete app;
	initHeapMonitor();
	return 0;
}