CFLAGS = -Wall -ansi -pedantic -O0

hw1: hw1.c
	gcc hw1.c $(CFLAGS) -o hw1

clean:
	rm -f *.o hw1
