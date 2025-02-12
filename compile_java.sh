#!/bin/bash 
set -x 
set -e

rm lox/*.class

javac lox/*.java

java lox/Lox
