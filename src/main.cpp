#include "game.hpp"

int main(int argc, char *argv[]){
    if (!(argc==2))
    {
        std::cout<<"Expected one arguments, received "<<argc-1<<"\n";
        return 1;
    }
    Game game(argv[1]);

    while (game.window->isOpen()){
        game.main();
    }
    return 0;
}