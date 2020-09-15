/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Criar um algoritmo em PORTUGOL que leia um número (NUM), e depois leia NUM números inteiros e imprima o maior deles. Suponha que todos os números lidos serão positivos. 
*/
#include <stdio.h>

int main() {
    int qtd_numeros = 0, contador = 0, numero = 0, maior = 0;

    do {
        printf("Informe a quantidade de numeros que deseja colocar: ");
        scanf("%d", &qtd_numeros);
        //error
        if (qtd_numeros < 0) {
            printf("Error: quantidade invalida!\n");
            printf("Tente novamente.\n");
        }
    } while (qtd_numeros < 0);

    for (contador = 1; contador <= qtd_numeros; contador++) {
        do {
            printf("Informe o %d.o numero: ", contador);
            scanf("%d", &numero); 
            //error
            if (numero < 0) {
                printf("Error: numero invalido!\n");
                printf("Tente novamente.\n");
            }
        } while (numero < 0);

        if (numero > maior) {
            maior = numero;
        }
    }

    printf("MAIOR NUMERO INFORMADO: %d\n", maior);

    return 0;
}