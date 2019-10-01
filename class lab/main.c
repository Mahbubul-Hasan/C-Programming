#include<stdio.h>
#include<stdlib.h>
struct list
{
    int i;
    struct list *next;
};
struct list *head=NULL, *top=NULL;

void push(int n)
{
   struct list *s=(struct list*)malloc(sizeof(struct list));
   if(head==NULL){ //when first element is pushed
        head=s;     // in the stack
   }
   if(top!=NULL){
        top->next=s;// when 2nd, 3rd,4th element is
   }                    //pushed in the stack
   s->i=n;
   s->next=NULL;
   top=s;
}
void show(){
    struct list *cur=head;
    if (head==NULL)// no list at all
	   return;

    while(cur!=NULL){
        printf("%d\t",cur->i);
        cur=cur->next;
    }
}
int main()
{
    int choice,n;
   while (1)
    {

		printf("Enter your choice: 1.push 2.show 3.exit 4.pop\n");
		scanf("%d",&choice);
		if(choice==1)
		{
			printf("Enter the number to push:\n");

		   while(scanf("%d",&n)==1)
		   {
				push(n);
		   }
		    getchar();
		}
		if(choice==2)
		{
			show();
		}
		if(choice==3)
		{
			break;
		}
    }
return 0;

}
