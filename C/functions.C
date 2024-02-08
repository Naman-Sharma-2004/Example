// <----------------------------------- Functions in C ---------------------------------------->
#include <stdio.h>
#include <conio.h>

// With arguments and with return value

int sum(int a, int b);
int main()
{
    int a, b, c;
    a = 9;
    b = 87;
    c = sum(a, b);
    printf("The sum is %d", c);

    return 0;
}
int sum(int a, int b)
{
    return a + b;
}