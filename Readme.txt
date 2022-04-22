Name -Jatin
ROll number: 2020csb1090


Following assumptions have been taken:
1. modulo operator is not supported.
2. only = and != relational operators are used.
3. simultaneously declaration of variables not supported (int a,b,c;).
4. only while loop can be used in case of iteratuve statements.
5. If statement must be ahead of else.

Input file can be taken as a input from command line. Two output files are generated Lexer.txt and Parser.txt
Lexer.txt contains the tokens corresponding to the sample code taken and Parser.txt contains the structure and syntax
errors corresponding to the input code.

Two Sample files have been included Sample1.cu and Sample2.cu
Sample1.cu cotains syntactically correct code and Sample2.cu contains syntactically incorrect code.

#How to run Program?

lex cucu.l
yacc -d cucu.y 
gcc lex.yy.c y.tab.c -lfl
./a.out sample.cu

either this or write
bash run.sh
