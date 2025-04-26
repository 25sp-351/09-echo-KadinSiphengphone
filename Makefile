all: main

OBJS = main.o
CC = gcc
CFLAGS = -Wall

main: $(OBJS)
	gcc -o main $(CFLAGS) $(OBJS)

main.o: main.c

clean: rm -f main $(OBJS)