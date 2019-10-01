#include<stdio.h>
int main()
{
	int size,i;
	char string[100][100];

	printf("Enter string size\n");
	scanf("%d",&size);

	printf("Enter some string\n");
	for (i=0; i<size; i++)
		scanf("%s",string[i]);

	for (i=size-1; i>=0; i--)
		printf("%s\t",string[i]);

}
