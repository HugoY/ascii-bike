bike: main.o Bike.o Road.o
	g++ -o bike main.o Bike.o Road.o

main.o: src/main.cpp
	g++ -c src/main.cpp

Bike.o: src/Bike.cpp src/Bike.h
	g++ -c src/Bike.cpp

Road.o: src/Road.cpp src/Road.h
	g++ -c src/Road.cpp

all: bike

clean: 
	rm -f main.o Bike.o Road.o bike