
CFLAGS += -std=gnu++17

SOURCES += Main.cpp

PROJECT_BASENAME = fstat

RC_DESC ?= File Status for TVP(KIRIKIRI) (2/Z)
RC_PRODUCTNAME ?= File Status for TVP(KIRIKIRI) (2/Z)
RC_LEGALCOPYRIGHT ?= Copyright (C) 2007-2014 Go Watanabe; Copyright (C) 2019-2019 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
