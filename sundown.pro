include(../libs.pri)

TEMPLATE = lib

VERSION = 1.16.0

TARGET = sundown

DEPENDPATH = $$PWD
INCLUDEPATH = $$PWD/html $$PWD/src

macx:QMAKE_CFLAGS += -Qunused-arguments

SOURCES += \
	$$PWD/html/houdini_href_e.c \
	$$PWD/html/houdini_html_e.c \
	$$PWD/html/html.c \
	$$PWD/html/html_smartypants.c \
	$$PWD/src/autolink.c \
	$$PWD/src/buffer.c \
	$$PWD/src/markdown.c \
	$$PWD/src/stack.c

HEADERS += \
	$$PWD/html/houdini.h \
	$$PWD/html/html.h \
	$$PWD/src/autolink.h \
	$$PWD/src/buffer.h \
	$$PWD/src/html_blocks.h \
	$$PWD/src/markdown.h \
	$$PWD/src/stack.h
