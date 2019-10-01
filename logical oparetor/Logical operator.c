#include<stdio.h>
int main()
{
    int math,physics,cheak;
    printf("enter your CGPA what you get\n");
    scanf("%d%d",&math,&physics);
    cheak=math==5 || physics==5;
    printf("your result is %d",cheak);
    return 0;
}
