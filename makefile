ABC.exe: big3.o reverse.o sort.o fact.o palindrome.o main.o
	gcc -o ABC.exe big3.o reverse.o sort.o fact.o palindrome.o main.o
big3.o: big3.c
	gcc -c big3.c
reverse.o: reverse.c
	gcc -c reverse.c
main.o: main.c
	gcc -c main.c
