#include <stdio.h>
int main()
{
	char string[100];

	while  (gets(string))
	{
		if (string[0]=='\0')
			return;

		printf("%s\n",string);
	}
}
