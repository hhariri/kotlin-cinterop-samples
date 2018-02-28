#include "../include/library.h"

#include <stdio.h>

void printHelloWorld(void) {
    printf("Hello, World!\n");
}


void printMessage(const char *message) {
    printf("%s", message);
}

long operate(long x, long y, int factor) {
    return (x + y) * factor;
}

