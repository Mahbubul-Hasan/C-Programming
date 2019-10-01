#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n,num,rem,rev=0;
    printf("Enter the number\n");
    scanf("%d",&n);
    num=n;
    while (n>0)
    {
        rem=n%10;
        rev=rev*10+rem;
        n=n/10;
    }
    if (rev==num)
        printf("it is a palindrome number\n",num);
    else
        printf("it not a palindrome number\n",num);
    return 0;
}
