#include <stdio.h>

void order(char *a, char *b, char *c);
void swap (char *a, char *b);

int main() {
    char a = 'X', b = 'Z', c = 'O';
    
    printf("%c%c%c\n", a, b, c);
    order(&a, &b, &c);
    printf("%c%c%c\n", a, b, c);
    
    return 0;
}
void swap (char *a, char *b)
{
    char tmp = *a;
    *a = *b;
    *b = tmp ;
}

void order(char *a, char *b, char *c){
    if((*a>*b) & (*a>*c)){
        swap(a,c);
        if(*a>*b){
            swap(a,b);
        }
    }
    if((*b>*a) & (*b>*c)){
        swap(b,c);
        if(*a>*c){
            swap(a,c);
        }
    }
    if((*c>*a) & (*c>*b)){
        if(*a>*b){
            swap(a,b);
        }
    }
}