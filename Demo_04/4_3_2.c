#include <stdio.h>
#include <string.h>

#define DEBUG

enum{maxlength = 10001};

int search_prefix(char*, char*);




int main ()
{
    char s1[maxlength ], s2[maxlength ];
    //~ int pr1=0, pr2=0;
    //~ int l1, l2, l;

    scanf("%10001s", s1);
    scanf("%10001s", s2);

    printf("%d \n", search_prefix(s2,s1));

    return 0;
}

void zFunction(char *s, int z[])
{
int n =  strlen(s);
    for (int i=1; i<n; i++)
    {
        while ( i+z[i] < n && s[z[i]] == s[i+z[i]])
        {
#ifdef DEBUG            
            printf("!%c,%c %d %d\n",s[z[i]],s[i+z[i]],z[i],i+z[i]);
#endif
            z[i]++;
        }
    }    
}

int max(int z[],int n)
{
    int max=0;
 
    return max;
}

int search_prefix(char*s1, char*s2)
{
    char s[maxlength+maxlength] = {0};
    int  z[maxlength+maxlength] = {0};
    size_t s1len = strlen(s1);
    size_t s2len = strlen(s2);
    sprintf(s,"%s#%s",s2,s1);
#ifdef DEBUG
    printf("s=%s\n",s);
#endif
    zFunction(s,z);
    return max(z+s2len,s1len);
}

