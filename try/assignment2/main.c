#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,num,a[100],sum1=0,sum2=0;
    printf("Enter the array size\n");
    scanf("%d",&num);
    printf("Enter %d numbers\n",num);
    for (i=0; i<num; i++)
    {
        scanf("%d",&a[i]);
    }

    for (i=0; i<num; i++)
    {
        if (a[i]%2==0)
        {
            sum1=sum1+a[i];
        }

        else if (a[i]%2!=0)
        {
            sum2=sum2+a[i];
        }
    }
    printf("Sum of even number: %d\n",sum1);
    printf("Sum of odd number: %d\n",sum2);
    if (sum1>sum2)
        printf("Sum of even is big");
    else
        printf("Sum of odd is big");

}
