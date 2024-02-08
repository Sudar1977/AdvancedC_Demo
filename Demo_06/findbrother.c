#include <stdio.h>

#define datatype int

typedef struct tree
{
    datatype key;
    struct tree *left, *right, *parent;
} tree;


tree * findBrother(tree *, int );

int main(int argc, char ** argv)
{
    tree t[10]={0};

    t[0].left   = t+1;
    t[0].right  = t+2;
    t[0].key    = 10;

    t[1].left   = t+3;
    t[1].right  = t+4;
    t[1].key    = 5;
    t[1].parent = t+0;

    t[2].left   = t+5;
    t[2].right  = t+6;
    t[2].key    = 15;
    t[2].parent = t+0;

    t[3].left   = t+7;
    t[3].parent = t+1;
    t[3].key    = 3;


    t[4].left   = t+8;
    t[4].parent = t+1;
    t[4].key    = 7;


    t[5].key    = 13;
    t[5].parent = t+2;


    t[6].key    = 18;
    t[6].parent = t+2;


    t[7].key    = 1;
    t[7].parent = t+3;


    t[8].key    = 6;
    t[8].parent = t+4;

int origin;
    scanf("%d", &origin);
    tree *tmp = findBrother(t,origin);
    printf("%d\n", tmp==NULL? 0 : tmp->key);

    return 0;
}


tree * findBrother(tree *root, int key)
{

int was_in_bottom;

    tree * it = root;
    tree * left_edge = root;
    tree * right_edge = root;

    while(NULL != left_edge && NULL != left_edge->left)
    {
        left_edge = left_edge->left;
    }

    while(NULL != right_edge && NULL != right_edge->right)
    {
        right_edge = right_edge->right;
    }
    it = left_edge;
    while(it != right_edge)
    {
        if(NULL == it || NULL == it->parent)
        {
            continue;
        }
        else
        {
            if(it->key == key)
            {
                if (it == it->parent->left)
                {
                    return it->parent->right;
                }
                else
                {
                    return it->parent->left;
                }
            }
        }

#ifdef DEBUG
    printf("it: %d\n", it->key);
#endif
        if(it == it->parent->left && it->parent->right != NULL) // от левого идём к правому если он есть
        {
            it = it->parent->right;
            was_in_bottom = 0;
        }
        else if (NULL != it->left && !was_in_bottom) //если уже на правом, смотрим, можно ли спуститься вниз
        {
            it = it->left;
        }
        else if(NULL != it->parent) //иначе идём вверх
        {
            it=it->parent;
            was_in_bottom = 1;
        }
    }
    return NULL;
}
