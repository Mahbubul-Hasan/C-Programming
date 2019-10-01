#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n,rem,sum=0;
    printf("Enter a number \n");
    scanf("%d",&n);
    while (n>0)
    {
        rem=n%10;
        sum=sum+re;
        n=n/10;
    }
    printf("the sum is %d\n",sum);
    return 0;
}
