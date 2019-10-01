#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;
    scanf("%d",&x);

        //x++;
        printf("X++ : %d\n",x);

        x++;
        printf("++X : %d\n",x++);

        ++x;
        printf("X-- : %d\n",++x);

        x--;
        printf("--X : %d\n",x--);
        --x;
         printf("--X : %d\n",--x);

    return 0;
}
