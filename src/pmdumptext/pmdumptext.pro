TEMPLATE	= app
LANGUAGE	= C++
SOURCES		= pmdumptext.cpp
CONFIG		+= qt console warn_on
INCLUDEPATH	+= ../include ../libpcp_qmc/src
release:DESTDIR	= build/debug
debug:DESTDIR	= build/release
LIBS		+= -L../libpcp/src
LIBS		+= -L../libpcp_qmc/src -L../libpcp_qmc/src/$$DESTSIR
LIBS		+= -lpcp_qmc -lpcp
QT		-= gui