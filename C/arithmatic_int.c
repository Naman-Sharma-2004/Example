// <---------------------------- INTEGER ARITHMATIC ---------------------------->
#include <stdio.h>
int main()
{
    int month, days;

    printf("Enter days\n");
    scanf("%d", &days);

    month = days /30;
    days = days % 30;
    printf("Months = %d Days = %d", month, days);
    
    return 0;
}
