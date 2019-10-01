#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,i,j;
    for (j=1;j<=5;j++)
        {
            scanf("%d%d",&a,&b);
            for (i=a;i<=b;i++)
                printf("%d \n",i);
        }
    return 0;
}
