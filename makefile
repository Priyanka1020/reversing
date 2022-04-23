ABC.exe: main.o rev1.o
	gcc -o ABC.exe main.o rev1
main.o:main.c
	gcc -c main.c
rev1.o:rev1.c
	gcc -c rev1.c
clean:
	rm -rf *.o
