#include <stdio.h>
#include <stdlib.h>

int main()
{
    float a,b;
    printf("Enter two numbers\n");
    scanf("%f%f",&a,&b);
    printf("The value is");
    if (b!=0)
    {
        printf(" defined %f\n",a/b);
    }
    else
    {
        printf(" undefined \n");
    }
    return 0;
}
