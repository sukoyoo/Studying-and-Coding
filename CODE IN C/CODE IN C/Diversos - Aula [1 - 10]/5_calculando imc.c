#include <stdio.h>
#include <math.h>>
void main() {

    float m;
    float h;
    float imc;
    printf("Qual sua altura? ");
    scanf("%f", &h);

    printf("Qual seu peso? ");
    scanf("%f", &m);

    imc = m / (pow(h, 2));
    printf("Seu IMC e: %.2f", imc);
    
    if (imc >= 40)
    {
        printf("A Pessoa tem Obesidade M�rbita!\n");
    }
    else
    {
        printf("O IMC � menor a 40!\n");
    }
    
    return 0;
}
