# $Id: Makefile,v 1.4 2020-11-26 18:08:57-08 - - $

SOURCES = main.c hello.c
HEADERS = hello.h
OBJECTS = main.o hello.o
CHECKIN = Makefile ${SOURCES} ${HEADERS}
EXECBIN = hello

all : ${EXECBIN}

${EXECBIN} : ${OBJECTS}
	gcc ${OBJECTS} -o ${EXECBIN}

main.o : main.c hello.h
	gcc -c main.c

hello.o : hello.c hello.h
	gcc -c hello.c

test : ${EXECBIN}
	./${EXECBIN}; echo status=$$?

clean : 
	- rm ${OBJECTS} ${EXECBIN}

