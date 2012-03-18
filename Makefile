all: program program2 program3 program4 program5 program6

program: prog.c
	gcc prog.c -o program

program2: prog2.cpp
	g++ prog2.cpp -o program2

program3: prog.sh
	bash prog.sh

program4: prog.pl
	perl prog.pl

program5: prog.py
	./prog.py

program6: prog.php
	php prog.php
