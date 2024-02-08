#include <stdio.h>

void printStr(char str[])
{
    int i = 0;
    while (str[i]!='\0')
    {
        printf("%c", str[i]);
        i++;
    }
}
int main()
{
    // char str[] = {'n', 'a', 'm', 'a', 'n', '\0'};
    char str[] = "naman";
    printStr(str);

    return 0;
}
