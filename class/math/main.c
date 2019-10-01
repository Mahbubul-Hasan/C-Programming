#include <stdio.h>
#include <stdlib.h>

int main()
{
    float a,y,x;
    printf("Enter a number \n");
    scanf("%f",&a);
    printf("for meter to feet press '1' or for feet to meter press any key \n");
    scanf("%f",&x);
    if (x==1)
        {
          y=a*3.28;
          printf("The ans is %f",y);
        }
    else
        {
          y=a/3.28;
          printf("The ans is %f",y);
        }

    return 0;
}
