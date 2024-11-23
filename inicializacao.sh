#!/bin/bash
# Script para iniciar o REPL e carregar init.lisp
#sudo apt install sbcl

#sbcl --load "./init.lisp"
sbcl --load init.lisp > output.txt


javac TestResultAnalyzer.java  # Compila o código Java
java TestResultAnalyzer

