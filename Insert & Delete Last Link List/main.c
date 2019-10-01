#include<stdio.h>
#include<stdlib.h>
int main()
{
	int num;

	printf("Enter some numbers\n");
	while(scanf("%d",&num))
	{
		insert_last(num);
	}

	print();
}
struct list
{
	int value;
	struct list*next;
};
struct list*head;

void insert_last(int x)
{
	struct list*newitem=(struct list*)malloc(sizeof(struct list));

	newitem->value=x;
	newitem->next=NULL;

	struct list*prevous=head;
	while(prevous->next!=NULL)
	{
		prevous=prevous->next;
	}

	prevous->next=newitem;
	newitem->next=NULL;
}

void print()
{
	struct list*cur=head;

	if (head==NULL)
		return;

	while(cur!=NULL)
	{
		printf("%d\n",cur->value);
		cur=cur->next;
	}
}
