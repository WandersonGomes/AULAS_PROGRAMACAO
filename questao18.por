programa {
    /*
    Faça um programa que receba uma temperatura em Celsius, calcule e mostre essa temperatura em
    Fahrenheit. Sabe-se que F = 1.8*C + 32.
    */
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real celsius = 0.00, fahrenheit = 0.00
        
        escreva("Informe a temperatura em graus Celsius: ")
        leia(celsius)
        
        fahrenheit = (1.8 * celsius) + 32
        
        escreva("A temperatura em Fahrenheit e: ", mat.arredondar(fahrenheit, 2), "\n")
	}
}
