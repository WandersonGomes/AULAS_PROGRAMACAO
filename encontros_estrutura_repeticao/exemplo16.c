/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Criar  um  algoritmo  em  PORTUGOL  que  imprima  todos  os  números  de  1 até  100, inclusive, e a soma de todos eles. 
*/
#include <stdio.h>

int main() {
    int numero = 0;
    int soma = 0;

    for (numero = 1; numero <= 100; numero++) {
        soma = soma + numero;
        printf("%d\n", numero);
    }

    printf("SOMA = %d\n", soma);

    return 0;
}