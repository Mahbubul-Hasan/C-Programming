#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,x;
    printf("For sum press '1' & product press '2'\n");
    scanf("%d",&x);
    if (x==1)
     {
         printf("Enter two numbers\n");
         scanf("%d%d",&a,&b);
         printf("The sum is %d",a+b);
     }
    if (x==2)
     {
         printf("Enter two numbers\n");
         scanf("%d%d",&a,&b);
         printf("The product is %d",a*b);
     }
    return 0;
}
