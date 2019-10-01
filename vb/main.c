#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n;
    printf("Enter a number\n");
    scanf("%d",&n);
    while (n>=10)
    {
        n=n/10;
    }
    printf("The fast number is %d",n);
    return 0;
}
