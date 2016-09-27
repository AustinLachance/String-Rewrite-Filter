CC = gcc
CFLAGS = -g3 -std=c99 -pedantic -Wall

Subst16: Subst16.o getLine.o
	${CC} ${CFLAGS} -o Subst16 Subst16.o getLine.o

Subst16.o: Subst16.c
	${CC} ${CFLAGS} -c Subst16.c

