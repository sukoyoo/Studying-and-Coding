#include <stdio.h>
#include <locale.h>

void main() {

    setlocale(LC_ALL, "Portuguese");

    float m;
    float h;
    float imc;
    printf("Qual sua altura? ");
    scanf("%f", &h);

    printf("Qual seu peso? ");
    scanf("%f", &m);

    imc = m / (pow(h, 2));
    printf("Seu IMC e: %.2f", imc);
    
    return 0;
}