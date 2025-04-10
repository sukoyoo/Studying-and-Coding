#include <stdio.h>
#include <stdlib.h>

int main() {

    int numeros[5] = {2, 3, 5, 8, 13}; // VETOR (ARRAY) DE INTEIROS COM 5 POSIÇÕES 
    int i;

    // ACESSANDO OS ELEMENTOS DOS VETORES:

    for ( i = 0; i <= 4; i++) // MOSTRAR TODOS OS NUMEROS DO VETOR 'NUMEROS'
    {
        printf("%d\n", numeros[i]);
    }

    printf("---- ---- ---- ----\n");

    for ( i = 0; i <= 4; i++) // MOSTRAR TODOS OS NUMEROS DO VETOR 'NUMEROS' + ENDEREÇO DE MEMORIA
    {
        printf("%d \t %d \n", numeros[i], &numeros[i]);
    }
    
    // OBSERVAÇÃO: 
    // &numeros[i]: . . . endereço de memoria da varial numeros[i].
    // %p: mostra o resultado como hexadecimal.
    
    printf("---- ---- ---- ----\n");

    for ( i = 0; i <= 4; i++) // MOSTRAR TODOS OS NUMEROS DO VETOR 'NUMEROS' + ENDEREÇO DE MEMORIA + %x / %p
    {
        printf("%d \t %d \t %x \n", numeros[i], &numeros[i], &numeros[i]);
    }

    return 0;
}