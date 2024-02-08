//<-------------------------- 2-D Array ----------------------->
#include <stdio.h>

int main()
{
    int marks[2][4] = {{45, 76, 87, 98}, {76, 98, 85, 90}};

    for (int i = 0; i < 2; i++)
    {
       for (int j = 0; j < 4; j++)
       {
          printf("The value of %d, %d element of the array: %d\n", i, j, marks[i][j]);
       }
       
    }

        return 0;
}
