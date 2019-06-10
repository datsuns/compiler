.PHONY: all test 1st clean

all: 1st test

test:
	test.bat

clean:
	-rm *.o
	-rm 9cc.exe
	-rm tmp.*

1st:
	gcc -o 9cc 9cc.c
	./9cc.exe 123 > tmp.s
