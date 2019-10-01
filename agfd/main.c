#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n,re,pro=1;
    printf("Enter a number \n");
    scanf("%d",&n);
    while (n>0)
    {
        re=n%10;
        pro=pro*re;
        n=n/10;
    }
    printf("the product is %d\n",pro);
    return 0;
}
