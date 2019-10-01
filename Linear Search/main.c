#include<stdio.h>
int main()
{
	int array[100],i,size,key,ck;
	ck=0;

	printf("Enter array size\n");
	scanf("%d",&size);

	printf("Enter some numbers\n");
	for(i=0; i<size; i++)
		scanf("%d",&array[i]);

	printf("Enter a key\n");
	scanf("%d",&key);

	for(i=0; i<size; i++)
		{
			if(array[i]==key)
				{
					ck=1;
					break;
				}
		}

	if(ck==1)
		printf("The key will be find at %d\n",i+1);
	else
		printf("There is not this number\n");
}
