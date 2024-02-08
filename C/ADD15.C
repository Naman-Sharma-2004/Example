/* Using string to read a group of characters(word) and print print the same */
#include<stdio.h>
#include<conio.h>

main(){

char a[9];

printf("Enter the word you want to be printed:\n");
scanf("%s", a); // We should not use '&' symbol in string.

printf("The word you have entered is:\n");
printf("%s", a);

return 0;
}