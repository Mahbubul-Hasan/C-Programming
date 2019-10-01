#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,sum=0,ave=0,a[3]={5,10,15};
    for (i=0; i<3; i++)
    {
        sum=sum+a[i];
        ave=sum/3;
    }
    printf("The sum is '%d' & average is '%d'",sum,ave);
    return 0;
}
