g++ -c ./src/main.cpp ./src/game.cpp 
g++ ./main.o ./game.o -o spirograph -lsfml-graphics -lsfml-window -lsfml-system
rm ./main.o ./game.o
./spirograph ./examples/example1.dc