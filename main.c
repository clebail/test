#include <stdio.h>
#include "lib.h"

int main(void) {
    printf("Bonjour monsieur\n");
    printf("1+4=%d\n", add(1, 4));
    printf("5-4=%d\n", sub(5, 4));
    printf("1x4=%d\n", mul(1, 4));
    
    return 0;
}
