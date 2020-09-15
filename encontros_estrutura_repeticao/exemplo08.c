/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva  um  algoritmo  em  PORTUGOL  que  imprima  os  100  primeiros  números ímpares.

//ENTRADA

//PROCESSAMENTO
numero impar - (numero%2 != 0)
os 100 primeiros impares

//SAIDA
apresentar os 100 primeiros impares

//VARIAVEIS E CONSTANTES
numero - inteiro
contador - inteiro

//ESTRUTURA
WHILE - IF

*/
#include <stdio.h>

int main() {
    int numero = 0;
    int contador = 0;

    //entrada

    //processamento
    while (contador < 100) {
        //verifica se eh impar
        if (numero%2 != 0) {
            contador++; //contador = contador + 1;
            printf("%d\n", numero);
        }

        numero++; //1, 2, 3, 4, ... (numero = numero + 1;)
    }

    //saida

    return 0;
}