#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,c,d;
    scanf("%d%d%d%d",&a,&b,&c,&d);
        if (a>b)
        {
            if (a>c&&a>d)
                printf("%d",a);
            else if (a<c&&c<d)
                printf("%d",d);
            else if (a<c&&c>d)
                printf("%d",c);
        }
        else if (a<b)
        {
            if (b>c&&b>d)
                printf("%d",b);
            else if (b<c&&c<d)
                printf("%d",d);
            else if (b<c&&c>d)
                printf("%d",c);
        }
    return 0;
}
