programa {
    //Fa�a um programa que receba dois n�meros, calcule e mostre a subtra��o do primeiro n�mero pelo
    //segundo.
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00
		real subtracao = 0.00
		
		escreva("Informe um numero: ")
		leia(numero1)
		escreva("Informe outro numero: ")
		leia(numero2)
		
		subtracao = numero1 - numero2
		
		escreva("O resultado do primeiro numero digitado menos o segundo numero digitado e: ", subtracao, "\n")
	}
}
