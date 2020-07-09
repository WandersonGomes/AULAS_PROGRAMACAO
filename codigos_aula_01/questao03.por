programa {
    //Faça um programa que receba dois números, calcule e mostre a divisão do primeiro número pelo
    //segundo. Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar
    //com validações.
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00
		real divisao = 0.00
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		
		divisao = numero1/numero2
		
		escreva("A divisao do primeiro pelo segundo numero e: ", mat.arredondar(divisao, 2), "\n")
	}
}
