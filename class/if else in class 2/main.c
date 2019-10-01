#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;
    printf("Enter the number \n");
    scanf("%d",&x);
    if (x/2==0)
    printf("This number is even number \n");
    if (x/2!=0)
    printf("This number is odd number \n");
    return 0;
}
