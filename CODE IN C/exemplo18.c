#include <stdio.h>
#include <stdlib.h>

int main() {

  int numero;
  printf("DIGITE UM NUMERO: ");
  scanf("%d", &numero);

  while (numero >= 0)
  {
    printf("DIGITOU %d. AGORA, OUTRO NUMERO: ");
    scanf("%d", &numero);
  }
  

   return 0;
   
}