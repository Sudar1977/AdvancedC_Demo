#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define STR_SIZE 20


typedef struct list
{
    char word[STR_SIZE];
    struct list *next;
}list;

void swap_elements (struct list * ,struct list * , struct list *);
void delete_list(struct list *);

/* Без заглавного элемента и без двойного указателя*/
list* insert2(char* value,list *head);
void print_list1(list * head);
void choose_sort_array_list(struct list * head);

int main(int argc, char** argv)
{
//~ struct list *w_list = add_to_list("",NULL);
//~ struct list *w_head = w_list;

                //~ print_list(w_head);
                //~ print_list1(w_head);


list *w_list1 = insert2("",NULL);
//~ struct list *w_list1 = add_to_list("",NULL);
//~ struct list *w_head1 = w_list1;

                //~ print_list(w_head1);
                //~ print_list1(w_head1);

char word[STR_SIZE]="";
int ch = ' ';
int i=0;
    while(EOF != (ch = getchar()))
    {
        switch(ch)
        {
            case '.':
            case ' ':
                word[i] = '\0';
                //~ w_list=add_to_list(word, w_list);
                //~ print_list(w_head);
                //~ print_list1(w_head);
                //~ w_list1=add_to_list(word, w_list1);
                w_list1=insert2(word, w_list1);
                print_list1(w_list1);
                i=0;
            break;

            default:
                word[i] = ch;
                i++;
                if(STR_SIZE == i)
                {
                    i=0;//На в/с, во избежание
                }
        }
        if('.' == ch)
        {
            break;
        }
    }

#ifdef DEBUG
    print_list1(w_list1);
#endif


    choose_sort_array_list(w_list1);
    print_list1(w_list1);

    delete_list(w_list1);
    return 0;
}

void delete_list(struct list * l)
{
struct list * c =l;
struct list * n;
    while(c != (struct list *)NULL)
    {
        n = c->next;
        free(c);
        c = n;
    }
}

// Сортировка выбором
/*
 * На первом проходе цикла выбирается минимальный элемент из текущей
 * последовательности и меняется местами с первым элементом
 * последовательности. На следующей итерации цикла поиск минимального
 * элемента осуществляется со второй позиции, после меняется местами
 * найденный минимальный элемент со вторым в списке.
 * Такую процедуру выполняем до конца массива, пока он весь не будет
 * отсортирован.
 */
//~ void choose_sort_array(int size, int a[]) {
    //~ int nMin;
    //~ for(int i = 0; i <  size-1 ; i ++ ) {
        //~ for (int j =  i+1; j < size; j ++)
        //~ if( a[j] < a[nMin] ) {
            //~ nMin = j;
        //~ }
        //~ if( nMin != i ) {
            //~ swap(&a[i], &a[nMin]);
        //~ }
    //~ }
//~ }


// Сортировка выбором
void choose_sort_array_list(struct list * head)
{
//    head=head->next;
    for(list *i = head; i->next!=NULL; i=i->next)
    {
        list *nMin = i;
        printf("i=%s\n",i->word);
        for (list *j = i->next; j!=NULL; j=j->next)
        {
            printf("j=%p j->next=%p j=%s\n",j,j->next,j->word);
            if(strcmp(j->word,nMin->word)<0)
            {
                nMin = j;
                printf("nMin=%s\n",nMin->word);
            }
        }
        if( nMin != i )
        {
            swap_elements(head,i,nMin);
            i=nMin;
            print_list1(head);
            printf("i1=%s\n",i->next->word);
        }
    }
}



/* Без заглавного элемента и без двойного указателя*/
list* insert2(char* value,list *head)
{
 list *new = calloc(1,sizeof(list));
 //~ new->id = value;
 memcpy(new->word, value, STR_SIZE);
 new->next = head;
 print_list1(new);
 return new;
}

struct list * add_to_list(char*origin, struct list * head)
{
struct list * res = (struct list*) malloc(sizeof(struct list));
    if(head != NULL)
        head->next = res;
    memcpy(res->word, origin, STR_SIZE);
    res->next = (struct list*)NULL;
    //~ print_list(head);
    //~ print_list(res);
    return res;
}

void swap_elements (struct list * head, struct list * e1, struct list *e2)
{
char done=0;
list *tmp    = e1->next;
    e1->next = e2->next;
    e2->next = tmp;

    for (tmp = head; done !=2 && tmp->next!=NULL; tmp = tmp->next )
    {
        if(tmp->next == e1)
        {
            tmp->next = e2;
            done++;
        }
        else if(tmp->next == e2)
        {
            tmp->next = e1;
            done++;
        }
    }
}

void print_list1(list * head)
{
    for (list* i = head; i!=NULL; i=i->next)
        printf("%s ", i->word);
    putchar('\n');
}

