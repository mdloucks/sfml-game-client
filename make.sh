#!/bin/bash

g++-4.8 ./src/main.cpp ./src/Game.cpp ./src/Player.cpp ./src/Wall.cpp ./src/EntityManager.cpp ./src/Enemy.cpp ./src/Entity.cpp ./src/Projectile.cpp -o ./build/sfml-game -std=c++11 -pthread -I ./include -L ./lib/ -lsfml-network -lsfml-audio -lsfml-graphics -lsfml-window -lsfml-system

export LD_LIBRARY_PATH=./lib && ./build/sfml-game

