// <-------------------------------Break and Continue statements ----------------------------------->

#include <stdio.h>
#include <conio.h>

int main()
{
    int age, i;

    for (i = 0; i < 10; i++)
    {
        printf("%d\nEnter your age:\n", i);
        scanf("%d", &age);

        if (age > 10)
        {
            break;
        }
    }

    return 0;
}
