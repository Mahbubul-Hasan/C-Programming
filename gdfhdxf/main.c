#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,n;
    printf("Enter the value\n ");
    scanf("%d",&n);
    for (i=1; i<=n; i+=2)
    {
            printf("odd %d\n ",i);
    }
    return 0;
}
