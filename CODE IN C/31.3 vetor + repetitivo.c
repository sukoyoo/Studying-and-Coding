#include <stdio.h>
#include <stdlib.h>

int main() {

    float V[3] = {0.0, 0.0, 0.0};
    float Soma = 0.0;
    float Media;
    int i;

    // VETOR DE FORMA REPETITIVA: 
    
    for ( i = 0; i < 3; i++)
    {
        printf("Digite um numero: ");
        scanf("%f", &V[i]);
        Soma = Soma + V[i];
    }

    
    // MEDIA DO VETOR:
    
    Media = Soma / 3.0;
    printf("A media dos valores digitados e %.2f. \n", Media);

    return 0;
}