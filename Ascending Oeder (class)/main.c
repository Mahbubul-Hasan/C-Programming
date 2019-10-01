#include<stdio.h>
int main()
{
	int i,j,num,array[100],swap;

	printf("Enter array size\n");
	scanf("%d",&num);

	printf("Enter Some array\n");
	for(i=0; i<num; i++)
		scanf("%d",&array[i]);

	for(i=0; i<num; i++)
	{
		for(j=i+1; j<num; j++)
		{
			if(array[i] > array[j])
			{

				swap = array[i];
				array[i] = array[j];
				array[j] = swap;
			}
		}
	}

	printf("The numbers arranged in ascending order are given below\n");
	for (i=0; i<num; i++)
		printf("%d\n",array[i]);
}
