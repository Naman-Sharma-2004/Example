// <---------------------------- Do While loop ------------------------------>

#include <stdio.h>
#include <conio.h>

main()
{
    int num, index = 0;
    printf("Enter a number:\n");
    scanf("%d", &num);

   do  // In do while loop it will enter the loop atleast once 
   {
    printf("%d\n", index);
    index = index + 1;
   } while (index < num);
   
    return 0;
}
