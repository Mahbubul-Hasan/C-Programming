#include<stdio.h>
int main()
{
   float u1,a1,u2,a2,t,s1,s2;
   scanf("%f%f%f%f%f",&u1,&a1,&u2,&a2,&t);
   s1=u1*t+.5*a1*t*t;
   printf("first car = %f meters\n",s1);
   s2=u2*t+.5*a2*t*t;
   printf("Second car = %f meters\n",s2);
   if (s1<s2)
    printf("s2");
   else
    printf("s1");

}
