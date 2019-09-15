all: main.cpp myfunc.cpp
	g++ -g -Wall -o myexe main.cpp myfunc.cpp 
clean:
	$(RM) myexe main.o myfunc.o a.out myfunc.h.gch
