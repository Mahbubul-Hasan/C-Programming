#include<stdio.h>
int main()
{
	char string[100]="Mahbubul";
	int i,count=0;

	for (i=0; string[i]!='\0'; i++ )
		count++;
	printf("%d\n",count);
}
