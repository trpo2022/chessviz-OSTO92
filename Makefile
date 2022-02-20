#Makefile
main: main.c
	gcc -Wall -Werror -o chess chess.c
clean:
	rm main
run:
	./main
