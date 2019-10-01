#include <stdio.h>
#include <stdlib.h>
int main()
{
	while(1)
	{
		int choice,num;
		printf("Enter your choice 1.Enque 2.Deque. 3.Show 4.Exit\n");
		scanf("%d",&choice);
		switch (choice)
		{
			case 1:
				printf("Enter some numbers\n");
				scanf("%d",&num);
					enque(num);
				break;
			case 2:
				deque();
				break;
			case 3:
				show();
				break;
			case 4:
			break;
		}
	}
}
struct list
{
	int value;
	struct list *next;
};

struct list *front=NULL, *rear=NULL;

void enque(int x)
{
	struct list *newitem=(struct list*)malloc(sizeof(struct list));
	newitem->value=x;
	newitem->next=NULL;
	if (front==NULL && rear==NULL)
	{
		front=rear=newitem;
		return;
	}

	rear->next=newitem;
	rear=newitem;
}

void deque()
{
	struct list *cur = front;
	if(front == NULL)
	{
		printf("Queue is Empty\n");
		return;
	}
	front=front->next;
	free (cur);
}

void show()
{
	struct list *cur=front;
	while(cur!=NULL)
		{
		printf("%d\n",cur->value);
		cur=cur->next;
		}
}
