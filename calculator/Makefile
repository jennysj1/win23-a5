CC=gcc
CFLAGS=-I.
DEPS = operations.h
OBJ = main.o addition.o subtraction.o multiplication.o division.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

calculator: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(OBJ) calculator

.PHONY: clean
