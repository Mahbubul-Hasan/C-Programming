#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x,y,z;
    printf("Enter bass\n");
    scanf("%d",&x);
    printf("Enter power\n");
    scanf("%d",&y);
    x=pow(x,y);
    printf("The ans is %d\n",x);

}
