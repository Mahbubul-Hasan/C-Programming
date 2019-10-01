#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a;
    printf("Enter the value\n");
    scanf("%d",&a);
    start:
    printf("%d\n",a);
    a++;
    if (a<=10)
    goto start;
    return 0;
}
