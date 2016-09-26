lab03: lab03.o
	gcc lab03.o -o lab03
lab03.o: lab03.c
	gcc lab03.c -c
clean:
	rm -rf lab03.o
