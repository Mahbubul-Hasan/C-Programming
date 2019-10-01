#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;
    float a;
    printf("Enter the value\n");
    scanf("%f",&a);
    printf("For meter to feet press '1' & for feet to meter press '2'\n");
    scanf("%d",&x);
    switch (x)
    {
    case 1:
        printf("The feet is %.2f",a*3.28);
        break;
    case 2:
        printf("The meter is %.2f",a/3.28);
        break;
    }
    return 0;
}
