CC = gcc
TARGET = prac

run: $(TARGET)
	./$(TARGET)

	
$(TARGET) : main.o
	$(CC) -o $(TARGET) main.o
	
	
main.o : main.c
	$(CC) -c main.o main.c

clean : 
	rm *.o TARGET