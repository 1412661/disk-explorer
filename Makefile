CC = gcc

all:
	$(CC) -o disk disk.c

Release:
	$(CC) -o disk disk.c

Debug:
	$(CC) -g -o disk disk.c
