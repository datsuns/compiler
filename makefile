.PHONY: all

all: test1

test1:
	gcc -o test1 test1.c
	./test1.exe
