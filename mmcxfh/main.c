#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,product=1,sum=0;
    for (i=1; i<=5; i++)
    {
       product=product*i;
       sum=sum+i;
    }


         printf("product %d\n",product);
         printf("sum %d\n",sum);
    return 0;
}
