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
    printf("The result is wrong \n");
    return 0;
}
//write a program that displaytwo number and asks the user what the answer is the program then tells user if it is right or wrong
