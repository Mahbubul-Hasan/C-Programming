#include <stdio.h>
#include <stdlib.h>

int main()
{   int a,b,c;
    printf("Puts the values \n");
    scanf("%d %d",&a,&b);
    printf("Before Value Interchange a=%d & b=%d\n",a,b);
    c=a;
    a=b;
    b=c;
    printf("After Value Interchange a=%d & b=%d\n",a,b);
    return 0;
}
