#include<stdio.h>
#include<stdlib.h>

int main()
{
	int choice,num;

	while(1)
	{
		printf("Enter a number what number do you want 1.push 2.show 3.pop 4.exit\n");
		scanf("%d",&choice);

		if (choice==1)
		{
		   printf("Enter some numbers\n");

		   while(scanf("%d",&num))
		   {
			   push(num);
		   }
		   getchar();
		}

		if (choice==2)
			show();

		if (choice==3)
			pop();

		if (choice==4)
			break;
	}
	return 0;
}

struct list
{
	int i;
	struct list*next;
};
struct list*head=NULL,*top=NULL;

int push(int num)
{
	struct list*s=(struct list*)malloc(sizeof(struct list));

	if (head==NULL)
		head=s;

	if (top!=NULL)
	{
		top->next=s;
	}
	s->i=num;
	s->next=NULL;
	top=s;
}

/*int show()
{
	struct list*cur=head;

	if (head==NULL)
		return 0;
	while (cur!=NULL)
	{
		printf("%d\n",cur->i);
		cur=cur->next;

	}
}*/
int pop()
{
   if (head == NULL)
	   return 0;
   struct list *cur = head;
   struct list *prev = NULL;
   while (cur->next != NULL)
   {
	   prev = cur;
	   cur=cur->next;
   }
   if (prev != NULL)
  	 prev->next = cur->next;
   delete cur;
}
