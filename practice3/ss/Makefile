CC=gcc
OBJS=main.o hello.o
CFLAGS=-c
TARGET=a.out


$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)

main.o: main.c
	$(CC) -c main.c

hello.o: hello.h hello.c
	$(CC) -c hello.c

clean: 
	rm -f *.o
	rm -f $(TARGET)

	
