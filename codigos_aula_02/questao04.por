programa {
    /*
    Faca um programa que receba tres numeros e mostre o maior.
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00, numero3 = 0.00
		real maior = 0.00
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		escreva("Informe o terceiro numero: ")
		leia(numero3)
		
        maior = numero1
        se (numero2 > maior) {
            maior = numero2
        }
        se (numero3 > maior) {
            maior = numero3
        }
        
        escreva("O maior numero informado foi: ", mat.arredondar(maior, 2), "\n")
	}
}
