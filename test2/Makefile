# $Id: Makefile,v 1.3 2020-11-26 18:08:15-08 - - $

all : hello

hello : main.o hello.o
	gcc main.o hello.o -o hello

main.o : main.c hello.h
	gcc -c main.c

hello.o : hello.c hello.h
	gcc -c hello.c

test : hello
	./hello

clean : 
	- rm hello.o main.o hello

