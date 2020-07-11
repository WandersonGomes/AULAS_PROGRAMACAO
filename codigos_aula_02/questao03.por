programa {
    /*
    Faca um programa que receba dois numeros e mostre o menor.
    */
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		
		se (numero1 > numero2) {
		    escreva("O primeiro numero informado eh o maior!\n")
		} senao se (numero1 == numero2) {
		    escreva("Os dois numeros sao iguais!\n")
		} senao {
		    escreva("O segundo numero eh o maior!\n")
		}
	}
}
