#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x,y;
    scanf("%d%d",&x,&y);

    x*=10;
    printf("Multiplication: %d\n",abs(x));

    y/=2;
    printf("Division: %d\n",abs(y));

    return 0;
}
