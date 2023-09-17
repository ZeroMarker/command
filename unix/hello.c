#include <stdio.h>

int sum(int a, int b) {
    return a + b;
}

// int main()
// int main(void)
// int main(int argc, char* argv[])
int main(int argc, char** argv) {
    printf("Hello World!\n");
    int a = 4, b = 5;
    printf("%d + %d = %d", a, b, sum(a, b));
    return 0;
}