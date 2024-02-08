// <------------------- 2D array string ------------------->

#include <stdio.h>
#include <conio.h>

int main(){

    char name[10][20];
    int i,n;

    printf("Enter the numnber of  names (<10):");
    scanf("%d", &n);

// <----------------- Reading string from user ------------------->

    printf("Enter %d names:\n", n);
    for(i=0;i<n;i++)
    scanf("%s[^\n",name[i]);

// <-------------------- Displaying strings ---------------------->

    printf("\nEntered names are:\n");
    for(i=0;i<n;i++)
    puts(name[i]);

return 0;
}