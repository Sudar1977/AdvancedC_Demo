#include <stdio.h>
#include <string.h>

typedef struct list
{
    void *address;
    size_t size;
    char comment[64];
    struct list *next;
}list;

list *findMaxBlock(list *);
void    print_elem(list * );

int main()
{
    list test_v[3] ;
    test_v[0].size = 1000;
    test_v[1].size = 200;
    test_v[2].size = 100;
    test_v[0].next = test_v+1;
    test_v[1].next = test_v+2;
    test_v[2].next = NULL;
    test_v[0].address = &test_v[0];//malloc(test_v[0].size);
    test_v[1].address = &test_v[1];//malloc(test_v[1].size);
    test_v[2].address = &test_v[2];//malloc(test_v[2].size);
    strcpy(test_v[0].comment,"main.c");
    strcpy(test_v[1].comment,"main.c");
    strcpy(test_v[2].comment,"main.c");
    struct list *t = findMaxBlock(test_v);
    print_elem(t);
}

list * findMaxBlock( struct list *head)
{
    if( head == NULL)
        return  NULL;
    struct list *maxaddr = head;
    size_t max = head->size;
    while(NULL != head)
    {
        if(head->size > max)
        {
            max = head->size;
            maxaddr = head;
        }
        //print_elem(head);
        head = head->next;
    }
    return maxaddr;
}

void print_elem(struct list * elem)
{
    if(elem != NULL)
    {
        printf("\
Real address:\t 0x%p\n\
Int address:\t 0x%p\n\
Size:\t\t %lld\n\
Comment:\t %s\n\
Next:\t\t 0x%p\n", elem, elem->address, elem->size, elem->comment, elem->next);
    }
    else
    {
        printf("(NULL)\n");
    }
}
