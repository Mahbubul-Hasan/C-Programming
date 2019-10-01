#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,sum=0,pro=1;
    for (i=1; i<=5; i++)
    {
      sum=sum+i;
      pro=pro*i;
    }
    printf("The sum is %d \nThe product is %d",sum,pro);
    return 0;
}
