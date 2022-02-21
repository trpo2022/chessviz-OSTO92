#Makefile
main: chess.c
	gcc -Wall -Werror -o main chess.c
clean:
	rm main
run:
	./main
