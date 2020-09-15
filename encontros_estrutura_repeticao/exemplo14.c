/*
Autor: Wanderson Gomes da Costa
Semestre: 2020.1
Instituicao: IFCE - CAMPUS TIANGUA - CEARA
Enunciado:
Escreva  um  algoritmo  em  PORTUGOL  que  receba  quinze  números  do  usuário  e imprima a raiz quadrada de cada número.

//ENTRADA
15 numeros
nao pode numero negativo

//PROCESSAMENTO
apresentar a raiz quadrada

//SAIDA

//VARIAVEIS
numero - float
contador - inteiro

//ESTRUTURA
DO - WHILE (para garantir que o numero >= 0)
FOR - (ler 15 numeros)
IF

*/
#include <stdio.h>
#include <math.h> //sqrt(numero) - raiz quadrada square root

int main() {
    float numero = 0.0;
    int contador = 0;

    for (contador = 1; contador <= 15; contador++) {
        //entrada
        do {
            printf("Informe %d.o numero maior ou igual a 0: ", contador);
            scanf("%f", &numero);

            //apresenta a mensagem
            if (numero < 0) {
                printf("Error: numero invalido!\n");
                printf("Tente novamente.\n");
            }
        } while (numero < 0);

        //processamento - saida
        printf("Raiz quadrada = %.2g\n", sqrt(numero));
    }

    return 0;
}