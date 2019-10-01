#include <stdio.h>
int main()
{
	int i,num,fact;
	fact=1;

	printf("Enter a number\n");
	scanf("%d",&num);

	for (i=0; i<=num; i++)
	{
		fact=fact*i;
	}
	printf("The factorial of %d is %d",num,fact);
}
