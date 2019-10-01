#include<stdio.h>
#include<stdlib.h>

int main()
{
	int choice,num;

	while(1)
	{
		printf("Enter a number what number do you want 1.push 2.show 3.exit\n");
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

int show()
{
	struct list*cur=head;

	if (head==NULL)
		return 0;
	while (cur!=NULL)
	{
		printf("%d\n",cur->i);
		cur=cur->next;

	}
}
