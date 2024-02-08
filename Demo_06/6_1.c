#include <stdio.h>
#include <string.h>
#include <stdlib.h>


#define STR_SIZE 200


struct list
{
    char word[STR_SIZE];
    struct list *next;
};


struct list * add_to_list(char*, struct list * );
void swap_elements (struct list * ,struct list * , struct list *);
int print_list(struct list*);
struct list * sort_list(struct list * );
void delete_list(struct list *);


void choose_sort_array_list(struct list * head);
void BubbleSortList(struct list * head);


int main(int argc, char** argv)
{
struct list * w_list = add_to_list("", (struct list *) NULL);
struct list * w_head = w_list;
struct list * w_sorted;


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
                w_list=add_to_list(word, w_list);
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
    print_list(w_head);
#endif


    //~ w_sorted = sort_list(w_head);
    choose_sort_array_list(w_head);


    //~ print_list(w_sorted);
    print_list(w_head);


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
    for(struct list *i = head->next; i; i=i->next)
    {
        struct list *nMin = i;
        //~ printf("i=%s\n",i->word);
        for (struct list *j = i->next; j; j=j->next)
        {
            //~ printf("j=%s\n",j->word);
            if(strcmp(j->word,nMin->word)<0)
            {
                nMin = j;
                //~ printf("nMin=%s\n",nMin->word);
            }
        }
        if( nMin != i )
        {
            swap_elements(head,i,nMin);
            i=nMin;
            //~ print_list(head);
            //~ printf("i1=%s\n",i->next->word);
        }
    }
}



struct list * sort_list(struct list * head)
{


struct list * res = head;
struct list * iterator;
struct list * tmp_res;


    head = head->next;
    res->next = NULL;


    while( NULL != head )
    {
        iterator = head;
        head = head->next;
        if(strcmp(iterator->word, res->word) < 0) // Если текущий элемент меньше, чем первый элемент результата, то результат встаёт после текущего
        {
            iterator->next = res;
            res = iterator;
        }
        else //Иначе приходится искать, куда воткнуть текущий элемент в списке-рузультате
        {
            tmp_res = res;
            while( NULL != tmp_res ->next )
            {
                if(strcmp(iterator->word, tmp_res->next->word) < 0) //нашли, где текущий элемент больше временного следующего
                {
                    break;
                }
                tmp_res = tmp_res->next;
            }
            iterator->next = tmp_res->next;
            tmp_res->next = iterator; //не понял
        }
// print_list(iterator);
    }
// head = res;
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


void swap_elements (struct list * head, struct list * e1, struct list *e2)
{
struct list * tmp;
char done=0;
    tmp = e1->next;
    e1->next = e2->next;
    e2->next = tmp;


    for (tmp = head; done !=2 && (struct list * )NULL != tmp->next; tmp = tmp->next )
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


int print_list(struct list * e)
{
int i=0;
struct list *l = e->next ;


    while(l != (struct list *)NULL)
    {
        printf("%s ", l->word);
        l = l->next;
        i++;
    }
    putchar('\n');
    return i;
}
