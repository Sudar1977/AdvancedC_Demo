#include <stdio.h>

#define datatype int
#define DEBUG


typedef struct tree
{
    datatype key;
    struct tree *left, *right, *parent;
} tree;


tree *findBrother(tree *root, int key);

int main(int argc, char ** argv)
{
    tree t[10]= {0};

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

tree *findBrother(tree *root, int key)
{
    static tree *it = NULL;
#ifdef DEBUG
    printf("%d\n",root->key);
#endif
    if(root->key==key && root->parent)
    {
#ifdef DEBUG
        printf("Find it: %d \n",root->key);
#endif
        if ( root == root->parent->left)
        {
            it = root->parent->right;
        }
        else
        {
            it = root->parent->left;
        }
    }
    if(root->left && !it)//! NULL
        preorder(root->left,key);
    if(root->right && !it)//! NULL
        preorder(root->right,key);
    return it;
}
