.PHONY: all 9cc test 1st clean

BIN := 9cc.exe

all: 1st test

test:
	test.bat

clean:
	-rm *.o
	-rm 9cc.exe
	-rm tmp.*

$(BIN): 9cc.c
	gcc -o 9cc 9cc.c

1st: $(BIN)
	./$(BIN) 123 > tmp.s
