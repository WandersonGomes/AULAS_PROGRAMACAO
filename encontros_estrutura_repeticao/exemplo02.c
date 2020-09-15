/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva  um  algoritmo  em  PORTUGOL  que  imprima  todos  os  números  inteiros  do intervalo fechado de 1 a 100.

//ENTRADA
vazia

//PROCESSAMENTO
percorrer todos os inteiros de 1 a 100

//SAIDA
apresentar os inteiros de 1 a 100

//VARIAVEIS E CONSTANTES
numero - inteiro

//ESTRUTURA
FOR

*/
#include <stdio.h>

int main() {
    int numero = 0;

    //entrada

    //processamento
    for (numero = 1; numero <= 100; numero++) {
        printf("%d\n", numero);
    }

    //saida

    return 0;
}