#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,j;
    for(i=0; i<3; i++)
    {
      printf("I is %d\n",i);

      for (j=0; j<3; j++)
      {
          printf("J = %d ",j);
      }
    }
    return 0;
}
