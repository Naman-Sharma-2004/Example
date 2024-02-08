// <------------------------------------------------ FIND THE AREA OF CIRCLE ------------------------------------------------>
#include <stdio.h>
#include <conio.h>
#define PI 3.14

int main()
{
    float radius, area;
    printf("Enter the radius of the circle:\n");
    scanf("%f", &radius);
    
    area = PI * radius * radius;
    printf("The area of circle: %f", area);

    return 0;
}
