/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva  um  algoritmo  em  PORTUGOL  que  imprima  o  quadrado  dos  números  no intervalo fechado de 1 a 20.

//ENTRADA

//PROCESSAMENTO
imprimir o quadrado dos numero de 1 a 20. (quadro de numero = numero * numero)

//SAIDA
imprimir os quadrados

//VARIAVEIS
numero - inteiro

//ESTRUTURA
FOR

*/
#include <stdio.h>

int main() {
    int numero = 0;

    //entrada
    
    //processamento
    for (numero = 1; numero <= 20; numero++) {
        printf("%d\n", (numero*numero));
    }

    //saida
    
    return 0;
}