CC=gcc
CFLAGS=-c
OBJS=main.o hello.o


a.out: $(OBJS)
	$(CC) -o $(OBJS)

main.o: main.c 
	$(CC) -c main.c main.o 

hello.o: hello.c hello.c
	$(CC) $(CFLAGS) hello.c hello.o
	
