#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,c,d;
    a=7;
    b=6;
    printf("Before interchange a= %d & b= %d\n",a,b);
    c=a;
    d=b;
    b=c;
    a=d;
    printf("After interchange a= %d & b= %d\n",a,b);
    return 0;
}
