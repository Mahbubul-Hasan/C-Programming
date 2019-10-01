#include<stdio.h>
int main()
{
	int array[5][5],i,j;

	for(i=0; i<5; i++)
	{
		for (j=0; j<5; j++)
			scanf("%d",&array[i][j]);
	}

	printf("%d\n",array[1][1]);
}
