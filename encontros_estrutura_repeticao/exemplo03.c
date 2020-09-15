/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva um algoritmo em PORTUGOL que imprima todos os números inteiros de 100 a 1 (em ordem decrescente).

//ENTRADA
vazia

//PROCESSAMENTO
percorrer todos os inteiros de 100 a 1

//SAIDA
apresentar os inteiros de 100 a 1

//VARIAVEIS E CONSTANTES
numero - inteiro

//ESTRUTURA
FOR

*/
#include <stdio.h>

int main() {
    int numero = 0;

    for (numero = 100; numero >= 1; numero--) {
        printf("%d\n", numero);
    }

    return 0;
}