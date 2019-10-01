#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n,re,sum=0;
    printf("Enter a number \n");
    scanf("%d",&n);
    while (n>0)
    {
        re=n%10;
        sum=sum+re;
        n=n/10;
    }
    printf("%d",sum);
    return 0;
}
