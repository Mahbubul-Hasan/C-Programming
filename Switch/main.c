#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n,rem,rev=0;
    printf("Enter the value\n");
    scanf("%d",&n);
    while (n!=0)
    {
        rem=n%10;
        rev=rev*10+rem;
        n=n/10;
    }
    while (rev!=0)
    {
        switch (rev%10)
        {
        case 0:
            printf("Zero ");
            break;
        case 1:
            printf("One ");
            break;
        case 2:
            printf("Two ");
            break;
        case 3:
            printf("Three ");
            break;
        case 4:
            printf("four ");
            break;
        case 5:
            printf("Five ");
            break;
       case 6:
            printf("Six ");
            break;
        case 7:
            printf("Seven ");
            break;
        case 8:
            printf("Eight ");
            break;
        case 9:
            printf("Nine ");
            break;
        case 10:
            printf("Ten ");
            break;
        }
        rev=rev/10;
    }
    return 0;
}
