/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Criar  um  algoritmo  em  PORTUGOL  que  imprima  todos  os  números  de  1 até  100, inclusive, e a média de todos eles. 
*/
#include <stdio.h>

int main() {
    int numero = 0;
    int soma = 0;
    float media = 0.0;

    for (numero = 1; numero <= 100; numero++) {
        printf("%d\n", numero);
        soma = soma + numero;
    }

    media = soma/100.0;

    printf("MEDIA = %.2f\n", media);

    return 0;
}