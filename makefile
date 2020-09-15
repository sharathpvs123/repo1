ABC.exe:main.o big3.o factorial.o palindrome.o reverse.o
        gcc -o main.o  big3.o factorial.o palindrome.o reverse.o

main.o:main.c
        gcc -c main.c
big3.o:big3.c
        gcc -c big3.c
factorial.o:factorial.c
        gcc -c factorial.c
palindrome.o:palindrome.c
        gcc -c palindrome.c
reverse.o:reverse.c
        gcc -c reverse.c
