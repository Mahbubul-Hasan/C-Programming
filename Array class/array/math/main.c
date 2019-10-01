#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a[3],i,j;
    for (i=0; i<3; i++)
    {
        a[i]=i+5;
        printf("Element [%d] = %d\n",i,a[i]);

        for (j=0; j<3; j++)
        a[j]=j+5;
        printf("Element [%d] = %d\n",j,a[j]);
    }
    return 0;
}
