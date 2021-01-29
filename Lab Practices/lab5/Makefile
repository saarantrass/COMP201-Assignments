all: install
	./fcalculator
install: fcalculator
clean:
	rm -f *.o fcalculator *~
fcalculator: f.o mainfunc.o io.o
	gcc -o fcalculator mainfunc.o f.o io.o
compilemain:
	gcc -c mainfunc.c
io.o:
	gcc -c io.c
f.o:
	gcc -c f.c


