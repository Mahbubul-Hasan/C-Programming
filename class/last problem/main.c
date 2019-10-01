#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,c;
    printf("Enter the values \n");
    scanf("%d%d",&a,&b);
    printf("Press '1' for sum & press any key for product \n");
    scanf("%d",&c);
    if (c==1)
    {
        printf("The sum is %d\n",a*b);
    }
    else
    {
        printf("The product is %d\n",a+b);
    }
    return 0;
}
