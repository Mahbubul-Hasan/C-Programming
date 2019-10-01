#include<stdio.h>
int main()
{
	int i,j,num;

	printf("Enter a number\n");
	scanf("%d",&num);

	for(i=0; i<num; i++)
	{

		for (j=0; j<i+1; j++)
		{
			printf("*");
		}
		printf("\n");
	}
}
