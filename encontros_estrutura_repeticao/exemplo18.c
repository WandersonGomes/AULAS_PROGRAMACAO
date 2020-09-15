/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Criar  um  algoritmo  em  PORTUGOL  que  imprima  todos  os  números  de  1 até  100, inclusive, e a soma da metade desses números. 
*/
#include <stdio.h>

int main() {
    int numero = 0;
    float soma = 0.0;

    for (numero = 1; numero <= 100; numero++) {
        printf("%d\n", numero);
        soma = soma + (numero/2.0);
    }

    printf("SOMA = %.2f\n", soma);

    return 0;
}