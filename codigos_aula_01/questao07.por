programa {
    //Faça um programa que receba o peso de uma pessoa, calcule e mostre:
    //a) o novo peso, se a pessoa engordar 15% sobre o peso digitado;
    //b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real peso = 0.00
        real aumento_peso = 0.00, perda_peso = 0.00
        const real TAXA_GANHO_PESO = 0.15, TAXA_PERDA_PESO = 0.20
        
        escreva("Informe seu peso: ")
        leia(peso)
        
        aumento_peso = peso * (1 + TAXA_GANHO_PESO)
        perda_peso = peso * (1 - TAXA_PERDA_PESO)
        
        escreva("O seu novo peso apos engordar 15% e: ", mat.arredondar(aumento_peso, 2), "\n")
        escreva("O seu novo peso apos perder 20% e: ", mat.arredondar(perda_peso, 2), "\n")
	}
}
