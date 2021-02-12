#Makefile

VPATH=src/main

main.o: main.cpp
	g++ $< -o $@

.PHONY: clean

clean:
	@rm -f main.o
