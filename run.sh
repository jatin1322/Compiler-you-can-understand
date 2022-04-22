#!/bin/bash
lex cucu.l
yacc -d cucu.y 
gcc lex.yy.c y.tab.c -lfl
./a.out sample.cu