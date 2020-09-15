/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva um algoritmo em PORTUGOL que imprima todos os números inteiros de 0 a 50.

//ENTRADA
vazia

//PROCESSAMENTO
percorrer todos os inteiros de 0 a 50

//SAIDA
apresentar os inteiros de 0 a 50

//VARIAVEIS E CONSTANTES
numero - inteiro
contador - inteiro (iterator)

//ESTRUTURA
FOR

*/
#include <stdio.h>

int main() {
    //variaveis
    int numero = 0;

    //entrada

    //processamento
    for (numero = 0; numero <= 50; numero++) {
        printf("%d\n", numero);
    }

    //saida

    return 0;
}