CC = gcc
CFLAGS = -Wall -g
LDFLAGS = 
OBJFILES = chunk.o memory.o main.o debug.o value.o vm.o compiler.o scanner.o object.o table.o
TARGET = clox

all: $(TARGET)

$(TARGET) : $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~