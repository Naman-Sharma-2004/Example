#include<stdio.h>
int main()
{
    int x, y, z;

    x = 0;
    y = 1;

    while(z <= 100);
    {
        z = x + y;
        printf("%d", z);
        x = y;
        y = z;
    
    }
    return 0;
}
