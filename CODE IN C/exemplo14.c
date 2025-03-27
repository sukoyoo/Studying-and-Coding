#include <stdio.h>
#include <stdlib.h>

int main() {

    char operador;
    int n1, n2, r;

    printf("Quer fazer conta de que? [+, -, *, /] ");
    scanf(" %c", &operador); // Adicionando um espaço antes de %c para evitar captura de \n

    switch (operador)
    {
    case '+':
        printf("Digite os numeros para somar: ");
        scanf("%d %d", &n1, &n2);
        r = n1 + n2;
        printf("A soma e: %d\n", r);
        break;
    case '-':
        printf("Digite os numeros para subtrair: ");
        scanf("%d %d", &n1, &n2);
        r = n1 - n2;
        printf("A subtracao e: %d\n", r);
        break;
    case '*':
        printf("Digite os numeros para multiplicar: ");
        scanf("%d %d", &n1, &n2);
        r = n1 * n2;
        printf("A multiplicacao e: %d\n", r);
        break;
    case '/':
        printf("Digite os numeros para dividir: ");
        scanf("%d %d", &n1, &n2);
        if (n2 == 0) {
            printf("Erro: Divisao por zero nao permitida!\n");
        } else {
            r = n1 / n2;
            printf("A divisao e: %d\n", r);
        }
        break;
    default:
        printf("Operador invalido!\n");
    }

    return 0;
}
