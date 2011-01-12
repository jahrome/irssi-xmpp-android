# $Id: Makefile,v 1.9 2008/08/30 17:08:02 cdidier Exp $

LIB= text_xmpp
SRCS=	text-xmpp-core.c \
	xep/text-composing.c \
	xep/text-muc.c \
	xep/text-xep.c

LIB_INCS = -I../../src/fe-text/include/irssi/src/fe-text
LIB_LIBS = `pkg-config --libs glib-2.0`
LIB_LIBS = -L/home/jer/build/lib -lglib-2.0 -lgmodule-2.0

include ../rules.mk
