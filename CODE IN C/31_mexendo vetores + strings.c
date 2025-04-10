#include <stdio.h>
#include <stdlib.h>

int main() {

    int numeros[5] = {2, 3, 5, 8, 13}; // VETOR (ARRAY) DE INTEIROS COM 5 POSIÇÕES 
    float temperatura[7] = {10.5, 13.6, 21.7, 21.8, 18.4, 19.0, 12.0};
    char time[20] = {'M', 'u', 's', 'h', 'u', 'c', ' ', 'R', 'u', 'n', 'a'};
    char equipe[20] = "Mushuc Runa";

    // ACESSANDO OS ELEMENTOS DOS VETORES:

    printf("%d %d %d %d %d\n", numeros[0], numeros[1], numeros[2], numeros[3], numeros[4]);
    printf("%d\n", numeros[3]); // SERA MOSTRADO: 8
    printf("%d\n", numeros[2] + numeros[4]); // SERA MOSTRADO: 18
    printf("%.2f\n", (temperatura[3] + temperatura[5]) / 2.0); // SERA MOSTRADO: 20.40
    printf("%c%c%c%c\n", time[0], time[1], time[4], time[8]); // SERA MOSRTADO: Muuu
    printf("%s\n", equipe); // SERA MOSTRADO: Mushuc Runa


    return 0;
}