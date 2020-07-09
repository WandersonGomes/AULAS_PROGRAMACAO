programa {
    //Faça um programa que receba três números, calcule e mostre a multiplicação desses números.
	funcao inicio() {
        real numero1 = 0.00, numero2 = 0.00, numero3 = 0.00
        real resultado = 0.00
        
        escreva("Informe o primeiro numero: ")
        leia(numero1)
        escreva("Informe o segundo numero: ")
        leia(numero2)
        escreva("Informe o terceiro numero: ")
        leia(numero3)
        
        resultado = numero1 * numero2 * numero3
        
        escreva("O resultado da multiplicacao entre os tres numeros informados e: ", resultado, "\n")
	}
}
