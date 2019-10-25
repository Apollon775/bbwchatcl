CC = gcc
CFLAGS = `pk-config --cflags gtk+-3.0`
LIBS = `pk-config --libs gtk+-3.0`
TARGET = release/

.PHONY = all

bbwchatd: main.c 
    ${CC} ${CFLAGS} main.c ${LIBS} -o ${TARGET}
