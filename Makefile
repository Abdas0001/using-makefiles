CFLAGS = -Wall -Wextra -pedantic
DEPENDENCIES = main.c arith_utils.c

all: my_program

my_program: $(DEPENDENCIES)
	gcc $(CFLAGS) $(DEPENDENCIES) -o my_program

run: all
	./my_program

clean:
	rm -f my_program