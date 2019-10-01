#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,x=0,n;
    printf("Enter a number \n");
    scanf("%d",&n);
    for (i=1; i<=n; i++)
    {
        if (i%2==0)
            {
                x=x+i;
            }
    }
    printf("the sum is %d\n",x);
    return 0;
}
