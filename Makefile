all: program program2

program: prog.c
	gcc prog.c -o program

program2: prog2.cpp
	g++ prog2.cpp -o program2
