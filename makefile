CC = gcc
CFLAGS = -Wall
LDFLAGS = 
OBJFILES = chunk.o memory.o main.o debug.o value.o
TARGET = clox

all: $(TARGET)

$(TARGET) : $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~
chunk.o: chunk.c chunk.h common.h
	gcc -Wall -c chunk.c

memory.o: memory.c common.h
	gcc -Wall -c memory.c

