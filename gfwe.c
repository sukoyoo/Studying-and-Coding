#include <stdio.h>
#include <stdlib.h>

int main () {

    system("cls");

    int Inicio;
    int Final;
    int i;
    
    printf("digite um numero inicial: ");
    scanf("%d", &Inicio);
    printf("digite numero final: ");
    scanf("%d", &Final);

    for ( i = Inicio; i <= Final; i++)
    {
        if (i % 2 == 1)
        {
            printf("%d ", i);
        }
        
    }

    return 0;
    

}