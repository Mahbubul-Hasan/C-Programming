#include <stdio.h>
#include <stdlib.h>

int main()
{
    float a,b,x;
    printf("Enter the values \n");
    scanf("%f%f",&a,&b);
    printf("The result is  \n");
    scanf("%f",&x);
    if (x==a/b)
    printf("The result is right \n");
    else
    printf("The result is wrong but the right ans is %f\n",a/b);
    return 0;
}
//.....determine the result if worng
