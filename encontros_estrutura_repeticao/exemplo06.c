/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva um algoritmo em PORTUGOL que imprima todos os números múltiplos de 5, no intervalo fechado de 1 a 500

//ENTRADA

//PROCESSAMENTO
multiplo de 5 (EH UM NUMERO DIVISIVEL POR 5 - EH NUMERO QUE DIVIDIDO POR 5 DEIXA RESTO 0) - OPERADOR DE MODULO NUMERO%DIVISOR = RESTO
vai de 1 ate 500

//SAIDA
apresentar os multiplos de 5

//VARIAVEIS E CONSTANTES
numero - inteiro

//ESTRUTURA
FOR - IF

*/
#include <stdio.h> //stand input out scanf(), printf()

int main() {
    int numero = 0;

    //entrada

    //processamento
    for (numero = 1; numero <= 500; numero++) {
        //verifica se esse numero eh multiplo de 5
        if (numero%5 == 0) {
            printf("%d\n", numero);
        }
    }

    //saida


    return 0;
}