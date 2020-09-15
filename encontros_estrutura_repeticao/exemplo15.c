/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva um algoritmo em PORTUGOL que receba oito números do usuário e imprima o logaritmo de cada um deles na base 10.
*/
#include <stdio.h>
#include <math.h> //log10(numero)

int main() {
    float numeros[8] = {0.0}; //0, 0, 0, 0, 0, 0, 0, 0
    int indice = 0;

    for (indice = 0; indice < 8; indice++) {
        //entrada
        do {
            printf("Informe o %d.o numero: ", indice + 1);
            scanf("%f", &numeros[indice]);

            if (numeros[indice] <= 0) {
                printf("Error: numero invalido!\n");
                printf("Tente novamente.\n");
            }
        } while (numeros[indice] <= 0);
    }

    //processamento fora
    for (indice = 0; indice < 8; indice++) {
        printf("log10 %g = %.2g\n", numeros[indice], log10(numeros[indice]));
    }
    
    return 0;
}