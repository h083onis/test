SRCS = main.c
CC = gcc
CFLAGS = -Wall -O -o
EXE = main
LIBS = -lm

all:main.o
main.o: $(SRCS)
	$(CC) $(CFLAGS) $(EXE) $(SRCS) $(LIBS)

# main.o:main.c
# 	$(CC) $(CFLAGS) main main.c $(LIBS)

clean: 
	rm -f main *~