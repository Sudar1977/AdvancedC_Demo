#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define STR_SIZE 2000


typedef struct list
{
    char word[STR_SIZE];
    struct list *next;
}list;

void swap_elements (struct list * ,struct list * , struct list *);
void delete_list(struct list *);

/* Без заглавного элемента и без двойного указателя*/
list* insert2(char* value,list *head);
void print_list(list * head);
void choose_sort_array_list(struct list * head);
void  swap(list *p1, list *p2);
void swap_elements2(struct list * e1, struct list *e2);

int main(int argc, char** argv)
{
list *w_list=NULL;// = insert2("",NULL);
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
                w_list=insert2(word, w_list);
                print_list(w_list);
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
    print_list(w_list);
#endif


    choose_sort_array_list(w_list);
    print_list(w_list);

    delete_list(w_list);
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
            //~ swap(i,nMin);
            swap_elements2(i,nMin);
            //~ i=nMin;
            print_list(head);
            printf("i1=%s\n",i->next->word);
        }
    }
}



/* Без заглавного элемента и без двойного указателя*/
list* insert2(char* value,list *head)
{
 list *res = (list*)calloc(1,sizeof(list));
 //~ new->id = value;
 memcpy(res->word, value, STR_SIZE);
 res->next = head;
 print_list(res);
 return res;
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


void swap_elements2(struct list * e1, struct list *e2)
{
char tmp[STR_SIZE];
    strcpy(tmp,e1->word);
    strcpy(e1->word,e2->word);
    strcpy(e2->word,tmp);
}


void swap_elements (struct list * head, struct list * e1, struct list *e2)
{
char done=0;
list *tmp    = e1->next;
    e1->next = e2->next;
    e2->next = tmp;

    for (tmp = head; done !=2 && tmp!=NULL; tmp = tmp->next )
    {
        if(tmp == e1)
        {
            tmp = e2;
            done++;
        }
        else if(tmp == e2)
        {
            tmp = e1;
            done++;
        }
    }
}

void print_list(list * head)
{
    for (list* i = head; i!=NULL; i=i->next)
        printf("%s ", i->word);
    putchar('\n');
}

void  swap(list *p1, list *p2) 
{
  list *pp1 = p1, *pp2 = 0;

  if (p1 && p2 && // элементы присутствуют
      p1 != p2 && // это разные элементы
      !(p1->next->next == p1)) { // в списке больше двух
    while (pp1->next != p1) {
      if (pp1->next == p2)
        pp2 = pp1;
      pp1 = pp1->next;
    }

    if (pp2) {
      if (p1->next == p2) {
        p1->next = p2->next;
        p2->next = p1;
        pp1->next = p2;
      } else if (p2->next == p1) {
        p2->next = p1->next;
        p1->next = p2;
        pp2->next = p1;
      } else {
        list *t = p1->next;
        p1->next = p2->next; 
        p2->next = t;
        pp1->next = p2; 
        pp2->next = p1;
      }
    } else 
      puts("p2 not in p1 list");
  }

}
