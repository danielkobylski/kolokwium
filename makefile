myProgram: main.o employee.o address.o
	g++ -o myProgram main.o employee.o address.o

main.o: main.cpp address.h
	g++ -c main.cpp

employee.o: employee.cpp address.h
	g++ -c employee.cpp

address.o: address.cpp
	g++ -c address.cpp

clean:
	rm *.o


