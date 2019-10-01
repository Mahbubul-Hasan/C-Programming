#include<stdio.h>
int main()
{
	int array[100],size,i,start,end,mid,key;

	printf("Enter array size\n");
	scanf("%d",&size);

	printf("Enter some array\n");
	for(i=0; i<size; i++)
		scanf("%d",&array[i]);

	printf("Enter a key\n");
	scanf("%d",&key);

	start=0;
	end=size-1;

	while(start<=end)
	{
		mid=((start+end)/2);

		if(array[mid]==key)
		{
			printf("Find at %d",mid+1);
			break;
		}

		else if (array[mid]<key)
			start=mid+1;

		else if (array[mid]>key)
			end=mid-1;
	}

	if(start>end)
		printf("Faild\n");
}
