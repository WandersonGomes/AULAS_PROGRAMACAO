programa {
    //Fa�a um programa que receba dois n�meros, calcule e mostre a divis�o do primeiro n�mero pelo
    //segundo. Sabe-se que o segundo n�mero n�o pode ser zero, portanto, n�o � necess�rio se preocupar
    //com valida��es.
	
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
