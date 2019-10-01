#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x,y;
    scanf("%d%d",&x,&y);

    x+=5;
    printf("Incremented Value: %d\n",x);

    y-=15;
    printf("Decremented Value: %d\n",y);

    return 0;
}
