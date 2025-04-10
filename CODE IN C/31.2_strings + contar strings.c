#include <stdio.h>
#include <stdlib.h>

int main() {

    char V[12] = {'M', 'e', ' ', 'l', 'e', 'm', 'b', 'r', 'o', 'u', '\0'};
    char F[200] = "Xi Jimping e meu amigo, e acho que chegaremos a um acordo, diz Trump.";
    int i;

    // OBSERVÇÃO:
    // '\0' : caractere nulo e indica o final da string.
    // '\0' : sempre estara no final da string, mesmo nao aparecendo.

    for ( i = 0; F[i] != '\0'; i++); // QUANTOS ELEMENOS A STRING F[200] TEM ATE O \0.

    // CONTAR QUANTOS ELEMENOS A STRING TEM

    // ACESSANDO OS ELEMENTOS DOS VETORES:

    printf("%s \n", V);
    printf("%c%c%c%c%c%c%c \n", V[3], V[4], V[5], V[6], V[7], V[8], V[9]);
    printf("%s \n", F);

    printf("O tamanho da String e: %d.\n", i);

    return 0;
}