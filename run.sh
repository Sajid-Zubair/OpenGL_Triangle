#!/bin/bash

g++ main.cpp src/glad.c -Iinclude -I/opt/homebrew/include -L/opt/homebrew/lib -lglfw -framework OpenGL -o app

./app



#to run the app, use the command: ./run.sh
