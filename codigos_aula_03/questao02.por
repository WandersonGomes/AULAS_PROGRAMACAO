programa {
    /*
    Faca um programa que leia um valor n, inteiro e positivo, calcule e mostre a
    seguinte soma:
    S = 1 + 1/2 + 1/3 + 1/4 + ... + 1/n
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro numero = 0
		real soma = 0.00
		
        escreva("Informe um numero inteiro positivo: ")
        leia(numero)
        enquanto (numero <= 0) {
            escreva("Error: O numero informado nao e inteiro positivo. Tente novamente: ")
            leia(numero)
        }
        
        para (inteiro i = 1; i <= numero; i++) {
            soma = soma + (1.00/i)
        }
        
        escreva("O resultado eh: ", mat.arredondar(soma, 4), "\n")
	}
}
