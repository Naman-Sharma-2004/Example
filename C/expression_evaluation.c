// <--------------------- ILLUSTRATION OF EVALUATION OF EXPRESSIONS --------------------->
#include <stdio.h>
int main()
{
    int a, b, c;
    float x, y, z;

    a = 9;
    b = 12;
    c = 3;

    x = a - b / 3 + c * 2 - 1;
    y = a - b / (3 + c) * (2 - 1);
    z = a - (b / (3 + c) * 2) - 1;

    printf("The value of a = %d\n", a);
    printf("The value of b = %d\n", b);
    printf("The value of c = %d\n", c);
    printf("The value of x = %f\n", x);
    printf("The value of y = %f\n", y);
    printf("The value of z = %f\n", z);

    return 0;
}
