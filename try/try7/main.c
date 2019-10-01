#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,num,a[100];
    printf("Enter the array size\n");
    scanf("%d",&num);
    printf("Enter the numbers\n");
    for (i=0; i<num; i++)
    {
        scanf("%d",&a[i]);
    }
    printf("Odd numbers are - ");
    for (i=0; i<num; i++)
    {
        if (a[i]%2!=0)
        {
            printf("%d\t",a[i]);
        }
    }
     printf("\nEven numbers are - ");
    for (i=0; i<num; i++)
    {
        if (a[i]%2==0)
        {
            printf("%d\t",a[i]);
        }
    }
    return 0;
}
