// Rotate the values of x, y, z.

#include <stdio.h>
#include <conio.h>

main(){ 

    int x , y, z, temp;
    x = 2, y = 3, z = 4;
    
    printf("The value of x, y, z before rotating is %d,%d,%d\n", x, y, z);

temp = x;
 x = y;
 y = z ;
 z = temp;

    printf("The value of x, y, z after rotating is %d,%d,%d\n", x, y, z);

 return 0;
}


