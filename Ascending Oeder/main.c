#include <stdio.h>
int main()
{
	int i,start,end,swap;

	printf("Enter two numbers\n");
	scanf("%d%d",&start,&end);

	if (start>end)
	{
		swap=start;
		start=end;
		end=swap;
	}

	for(i=start; i<=end; i++)
	{
		 printf("%d\n",i);
	}
}
