CC = gcc
CFLAGS = -Wall
LDFLAGS = 
OBJFILES = chunk.o memory.o main.o debug.o value.o vm.o compiler.o scanner.o object.o
TARGET = clox

all: $(TARGET)

$(TARGET) : $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~