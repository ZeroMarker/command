# show all warning
gcc main.c -o main -Wall

gcc -E hello.c > hello.i    # preprocess
gcc -S hello.i              # complie
gcc -c hello.s              # assembly
gcc hello.o -o hello        # link