programa {
    //Faça um programa que receba o peso de uma pessoa em quilos, calcule e mostre esse peso em gramas.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real peso = 0.00
        real peso_gramas = 0.00
        
        escreva("Informe o peso em quilogramas: ")
        leia(peso)
        
        peso_gramas = peso * 1000
        
        escreva("O peso informado em gramas e: ", mat.arredondar(peso_gramas, 2), "\n")
	}
}
