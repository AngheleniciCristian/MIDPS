#! /bin/bash

cd ./hello

cd ./c
gcc -o hello.exe hello.c
./hello.exe
cd ../

cd ./cpp
g++ -o hello.exe hello.cpp
./hello.exe
cd ../

cd ./java
javac hello.java
java HelloWorld
cd ../

cd ./python
python hello.ry
cd ../

cd ./ruby
ruby hello.rb
cd ../
