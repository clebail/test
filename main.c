#include <stdio.h>
#include <lib.h>
#include <flib.h>

int main(void) {
    printf("Bonjour madame monsieur et les enfants et le chien\n");
    
    printf("1+4=%d\n", add(1, 4));
    printf("5-4=%d\n", sub(5, 4));
    printf("1x4=%d\n", mul(1, 4));
    printf("4/2=%d\n", div(4, 2));
    
    printf("1+4=%f\n", fadd(1.0, 4.0));
    printf("5-4=%f\n", fsub(5.0, 4.0));
    printf("1x4=%f\n", fmul(1.0, 4.0));
    printf("2/4=%f\n", fdiv(2.0, 4.0));
    
    return 0;
}
