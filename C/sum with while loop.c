#include<stdio.h>
int main()
{
    int a, sum, i;

    i = 1, sum = 0;

    while(i<10)
    {
        sum = sum + i;
        i = i + 1;

    }

    printf("The sum is :\n");
    printf("%d", sum);
}
