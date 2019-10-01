#include <stdio.h>
int main()
{
	int X;
	printf("Enter a number \n");
	scanf("%d\n",X);
	if (X>=0)
	{
		printf("%d",X);
	}
	else if (X<=-1)
	{
		printf("%d \n Negative \n",X);
	}
}
