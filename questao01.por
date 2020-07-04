programa {
    //Faça um programa que receba dois números, calcule e mostre a subtração do primeiro número pelo
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
