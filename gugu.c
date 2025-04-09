#include <stdio.h>
#include <stdlib.h>

int main () {

    system("cls");

    int N; // numero de linhas
    int i;
    int ast;
    int j;

    printf("digite um numero positivo: ");
    scanf(" %d", &N);

    for ( i = 0, ast = 1; i < N; i++, ast = ast + 2)
    {
        printf("\n");
        for (j = 1; j <= ast; j++)
            printf("*");
        
        
    }
    

    return 0;
}