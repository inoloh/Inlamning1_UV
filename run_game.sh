#!/bin/bash

echo "Helena Theise"
mkdir Helena_Theise_labb
cp ./*.java  Helena_Theise_labb

cd ~/guessingGame/Helena_Theise_labb

echo "Running game from $(pwd)"
echo "Compiling.."
javac GuessingGame.java
echo "Running game.."
java GuessingGame
echo "Done!"
echo "Removing class files.."
rm ./*.class
ls -1


