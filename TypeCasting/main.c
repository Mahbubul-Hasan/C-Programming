#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x = -150;
    float y = 123.125;
    printf("Assignment: %f assigned to an int produces %d\n",y,(int)y);
    printf("Assignment: %d assigned to a float produces %f\n",x,(float)x);
    printf("Type Casting: (float) %d produces %f\n",x,(float)x);
    printf("Type Casting: (int) %.3f produces -%d\n",y,(int)y);
    return 0;
}
