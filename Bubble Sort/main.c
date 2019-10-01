#include<stdio.h>
int main()
{
	int array[100],i,j,size,swap;

	printf("Enter array size\n");
	scanf("%d",&size);

	printf("Enter some numbers\n");
	for(i=0; i<size; i++)
		scanf("%d",&array[i]);

	for (i=0; i<size; i++)
	{
		for(j=i+1; j<size; j++)
		{
			if (array[i] > array[j])
			{
				swap=array[i];
				array[i]=array[j];
				array[j]=swap;
			}
		}
	}
	for(i=0; i<size; i++)
	printf("%d\t",array[i]);

	return 0;
}
