/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva um algoritmo em PORTUGOL que receba dez números do usuário e imprima a metade de cada número. 

//ENTRADA
10 numeros do usuario

//PROCESSAMENTO
imprimir a metade de cada numero

//SAIDA

//VARIAVEIS
numero - double ou um float
contador - inteiro

//ESTRUTURA
FOR

*/
#include <stdio.h>

int main() {
    float numero = 0.0;
    int contador = 0;

    //entrada
    for (contador = 1; contador <= 10; contador++) {
        printf("Informe o %d.o numero: ", contador);
        scanf("%f", &numero);

        //processamento
        printf("%g\n", (numero/2));
    }

    //saida

    return 0;
}