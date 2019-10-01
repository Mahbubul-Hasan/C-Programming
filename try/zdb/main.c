#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a[100],i,n,sum1=0,sum2=0;
    printf("Enter the array size\n");
    scanf("%d",&n);
    printf("Enter %d numbers",n);
    for (i=0;i<n;i++);
    {
        scanf("%d",&a[i]);
    }
    for (i=0;i<n;i++)
    {
        if (a[i]%2==0)
            printf("sum of even numbers: ");
            {
                sum1=sum1+a[i];
                printf("%d",sum1);
            }
        /*else
            printf("sum of odd numbers: ");
            {
                sum2=sum2+a[i];
                printf("%d",sum2);
            }
    }
        if (sum1>sum2)
            printf("Sum of even is big");
        else
            printf("Sum of odd is big");
    return 0;
}
