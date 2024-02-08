#include <stdio.h>

int main()
{
    int marks[5];
    marks[0] = 34;
    marks[1] = 56;
    marks[2] = 78;
    marks[3] = 89;
    marks[4] = 98;
    printf("The marks of students are:\n Student-1: %d\n Student-2: %d\n Student-3: %d\n Student-4: %d\n Student-5: %d\n", marks[0], marks[1], marks[2], marks[3], marks[4]);

    // for (int i = 0; i < 5; i++)
    // {
    //     printf("Enter the value of %d element of the array: \n", i);
    //     scanf("%d", &marks[i]);     
    // }

    // for (int i = 0; i < 5; i++)
    // {
    //     printf("The value of %d element of the array is: %d\n", i, marks[i]);
    // }
    
    


    return 0;
}
