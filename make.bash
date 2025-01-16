g++ -c ./src/main.cpp ./src/game.cpp 
g++ ./main.o ./game.o -o spirograph -lsfml-graphics -lsfml-window -lsfml-system -ltinyxml2
rm ./main.o ./game.o
