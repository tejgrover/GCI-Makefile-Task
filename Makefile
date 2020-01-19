#this is a Makefile for GCI Task

all:
	gcc -Wall -std=c99 tiger.c -o obj

exec:
	./obj

clean:
	rm -rf *.exe
	rm -rf *.o
