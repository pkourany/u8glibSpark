u8glib v1.15 adapted for Spark

TO LOCALLY COMPILE: create a "lib" directory under the "core-firmware" directory and copy u8glib folder to it.  There is a build.mk file in the ugl8lib\src directory that will be picked up by the core-firmware makefile.

NOTE: In application.cpp, I add the following to create a specific instance of the u8glib class:

#include "U8glib.h"

U8GLIB_SSD1306_128X64 u8g(10, 9);		// HW SPI Com: CS = 10, A0 = 9 (Hardware Pins are  SCK = 13 and MOSI = 11)

This was lifted from one of their examples.  The original u8blib v1.15 library can be obtained from:

  https://bintray.com/olikraus/u8glib/Arduino

The u8glib project can be found at:

  https://code.google.com/p/u8glib/
  
