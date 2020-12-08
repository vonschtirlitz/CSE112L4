# $Id: Makefile,v 1.3 2020-11-26 18:09:53-08 - - $

MKFILE   = Makefile
CCOPTS   = -g -O0 -Wall -Wextra
SOURCES  = main.c hello.c
HEADERS  = hello.h
OBJECTS  = main.o hello.o
CHECKIN  = ${MKFILE} ${SOURCES} ${HEADERS}
EXECBIN  = hello

all : ${EXECBIN}

${EXECBIN} : ${OBJECTS}
	cc ${CCOPTS} ${OBJECTS} -o ${EXECBIN}

%.o : %.c
	cc ${CCOPTS} -c $<

test : ${EXECBIN}
	./${EXECBIN} ; echo status = $$?

clean : 
	- rm ${OBJECTS} ${EXECBIN}

hello.o : hello.c hello.h
main.o : main.c hello.h

