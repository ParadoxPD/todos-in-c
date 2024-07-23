@echo off
gcc -o "./build/todo.exe" "./src/todo.c" -Wall -IC:\glfw-3.4.bin.WIN64\include -lglfw3 -lopengl32 -lgdi32
"./build/todo"