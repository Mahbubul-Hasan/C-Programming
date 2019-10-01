#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,a[100];
    printf("Even numbers are-\n");
    for (i=0; i<=100; i++)
    {
        if (i%2==0)
        {
            a[i]=i+0;
            printf("%d\t",a[i]);
        }
    }

    printf("\nOdd numbers are-\n");
    for (i=0; i<=100; i++)
    {
        if (i%2!=0)
        {
            a[i]=i+0;
            printf("%d\t",a[i]);
        }
    }
    return 0;
    }


