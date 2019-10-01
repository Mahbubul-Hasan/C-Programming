#include <stdio.h>
#include <stdlib.h>

int main()
{
    float a,b;
    printf("Enter the values \n");
    scanf("%f%f",&a,&b);
    if (b==0)
    printf("The value is undefine \n");
    else
    printf("The value is define %f",a/b);
    return 0;
}
