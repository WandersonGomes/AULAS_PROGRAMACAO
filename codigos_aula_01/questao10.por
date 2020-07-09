programa {
    //Faça um programa que calcule e mostre a área de um quadrado. Sabe-se que: A = lado * lado.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real lado = 0.00
        real area = 0.00
        
        escreva("Informe a medida do lado do quadrado: ")
        leia(lado)
        
        area = lado * lado
        
        escreva("A area do quadrado e: ", mat.arredondar(area, 2), "\n")
	}
}
