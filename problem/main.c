#include <stdio.h>
#include <stdlib.h>

int main()
{
    float a,b,x;
    printf("Enter the values\n");
    scanf("%f%f",&a,&b);
    x=a+b;
    printf("The addition is %.1f\n",x);

    x=a-b;
    printf("The subtraction is %.1f\n",x);

    x=a*b;
    printf("The multyplication is %.1f\n",x);

    x=a/b;
    printf("The divition is %.2f\n",x);
    return 0;
}
