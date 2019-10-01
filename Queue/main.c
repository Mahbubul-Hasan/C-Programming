#include<stdio.h>
#include<stdlib.h>
#define max 5
int queue[max];
int num;
int fornt=-1;
int rear=-1;
int main()
{
	int choice;
while (1)
{
	printf("Enter your choise: 1.insert 2.remove 3.print 4.exit \n");
	scanf("%d",choice);

	switch (choice)
	{
	case 1:
		printf("Enter some numbers\n");
		while(scanf("%d",&num))
			insert(num);
		break;

	case 2:
		delete();
		break;
	case 3:
		print();
		break;
	case 4:
		break;

	default:
		printf("Error\n");
	}
}
}

void insert()
{
	if (rear==max-1)
		printf("Queue is full\n");
	if (fornt==-1)
		fornt =0;
	rear=rear+1;
	queue[rear]=num;
}
void delete()
{
	if (fornt==-1)
		printf("Queue is empty\n");
	fornt=fornt+1;
}
void print()
{
	int i;
	printf("Queue is -\t");
	for (i=fornt; i<=rear; i++)
		printf("%d",queue[i]);
}
