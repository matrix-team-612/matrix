all:main.c matrix.c matrix.h
	gcc main.c matrix.c -o main

clean:
	rm main
