// -------------------- String compile time initialization ------------------>

#include <stdio.h>
#include <conio.h>

int main(){

// <------------------- Declaring and initializing 2D string ---------------->

char language[5][10]=  {"Java", "Python", "C++", "HTML", "SQL"};

// <-------------------------- Displaying Settings -------------------------->

printf("Languages are:\n");
for(int i=0;i<5;i++)
puts(language[i]);

return 0;

}