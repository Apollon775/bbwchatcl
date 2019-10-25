CC = gcc
CFLAGS = `pkg-config --cflags gtk+-3.0`
LIBS = `pkg-config --libs gtk+-3.0`
TARGET = release/bbwchatd

.PHONY = all

bbwchatcl: main.c 
	${CC} ${CFLAGS} main.c ${LIBS} -o ${TARGET}
