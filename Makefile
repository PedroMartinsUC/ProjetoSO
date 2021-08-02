CC 		= gcc
CFLAGS 		= -Wall -pthread
LDFLAGS 	= 
OBJFILES 	= funcoes.o main.o
TARGET 		= projeto

all: $(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~
