# paths
PREFIX ?= /home/jer/Projet_android/my_projects

# where are the sources of irssi?
IRSSI_INCLUDE ?= ${PREFIX}/irssi
# where should be installed the module?
IRSSI_LIB ?= /home/jer/build
# where should be installed the documentation?
IRSSI_DOC ?= /home/jer/build/doc
# where should be installed the help for commands ?
IRSSI_HELP ?= /home/jer/build/help

# includes and libs
INCS =	${LIB_INCS} \
	-I../../src/core \
	-I${IRSSI_INCLUDE} \
	-I${IRSSI_INCLUDE}/src \
	-I${IRSSI_INCLUDE}/src/core \
	-I$(IRSSI_INCLUDE)/src/fe-common/core \
	-I$(IRSSI_INCLUDE)/src/fe-text \
	-I${PREFIX}/loudmouth
LIBS =	${LIB_LIBS}

# flags
CFLAGS += -fPIC -std=c99 -DUOFF_T_LONG ${INCS}
LDFLAGS += -shared ${LIBS}

# debug
CFLAGS += -W -ggdb -Wall -Wno-unused-parameter

# compiler and linker
CC = agcc
