//  Write a program in C to display the first 10 natural numbers. 

#include <stdio.h>
#include <conio.h>

int main()
{
    int i;
    printf("The first 10 natural numbers are:\n");

    for ( i = 1; i <= 10; i++)
    {
        printf("%d\n", i);
    }
    printf("\n");
    
    return 0;
}
