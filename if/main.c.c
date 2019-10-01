#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;
    printf("Enter the value \n");
    scanf("%d",&x);
    if (x%2==0)
    printf("This number is a even number");
    if (x%2!=0)
    printf("This number is a odd number");
    return 0;
}

