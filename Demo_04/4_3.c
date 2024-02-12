#include <stdio.h>
#include <string.h>
#define DEBUG

enum{maxlength = 10001};

int search_prefix(char*, char*);

int main ()
{
    char s1[maxlength ], s2[maxlength ];

    scanf("%10001s", s1);
    scanf("%10001s", s2);

    printf("%d %d\n", search_prefix(s2,s1), search_prefix(s1,s2));

    return 0;
}

int search_prefix(char*s1, char*s2)
{
    int l1 = strlen(s1);
    int l2 = strlen(s2);
    int l = l1<l2 ? l1 : l2;
    int i1, i2, max=0;

#ifdef DEBUG
    printf("search_prefix(s1=%s,s2=%s)\n",s1,s2);
#endif

    for (i1 = l1-l; i1<l1; i1++)
    {
        for(i2 = 0; i2<l2; i2++)
        {
            char c1 = s1[i1+i2];
            char c2 = s2[i2];
#ifdef DEBUG
            printf("%c/%c ", c1, c2);
#endif
            if(c1 != c2 )
                break;
        }
#ifdef DEBUG
        printf("\n");
#endif
        if(s1[l1-1] == s2[i2-1] && i2 > max )
        {
#ifdef DEBUG
            printf("s1[l1-1]=%c s2[i2-1]=%c i2=%d max=%d\n",s1[l1-1],s2[i2-1],i2,max);
#endif
            max = i2;
        }
    }
    return max;
}
