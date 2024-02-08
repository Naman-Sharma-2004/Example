// Write a C program to find the sum of first 10 natural numbers. 

#include <stdio.h>
#include <conio.h>

int main()
{
    int j, sum = 0;

    printf("The of first 10 natural number is:\n ");

    for ( j = 1; j <= 10; j++)
    {
        sum = sum + j;
        printf("%d\n", j);

    }
    printf("\nThe Sum is: %d\n", sum);
    
    return 0;
}
