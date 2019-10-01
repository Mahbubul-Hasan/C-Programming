#include <stdio.h>
int main()
{
	int i,sum,size,num;
	sum=0;

	printf("Enter how much numbers you need\n");
	scanf("%d",&size);

	printf("Enter some numbers\n");
	for(i=0; i<size; i++)
	{
		scanf("%d",&num);
		sum=sum+num;
	}

	printf("The result is %d\n",sum);

	return 0;

}
