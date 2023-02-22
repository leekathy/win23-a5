objects = main.o addition.o division.o multiplication.o subtraction.o

calculator: $(objects)
	cc -o calculator $^

%.o: %.c
	cc -c $^ -o $@

clean:
	rm -f calculator $(objects)
	cc -o calculator $(objects)

.PHONY: clean