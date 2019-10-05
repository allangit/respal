all: main

main: principal.o funcion1.o funcion2.o funcion3.o
	gcc principal.o funcion1.o funcion2.o funcion3.o -o main

principal:
	principal.c
	gcc principal.c

funcion1:
	funcion1.c
	gcc funcion1.c

funcion2:
	funcion2.c
	gcc funcion2.c

funcion3:
	funcion3.c
	gcc funcion3.c
clean:
	rm -rf *o main

	
	
