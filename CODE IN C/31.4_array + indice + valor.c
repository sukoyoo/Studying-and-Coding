#include <stdio.h>
#include <stdlib.h>

int main() {

    int Array[8] = {32, 27, 64, 18, 95, 14, 90, 70}; 
    int i;

    printf("Indice \t Valor \n");
    printf("-------- \t -------- \n");

    for ( i = 0; i < 8; i++)
    {
        print("%d \t %d \n", i, Array[i]);
    }
    

    return 0;
}