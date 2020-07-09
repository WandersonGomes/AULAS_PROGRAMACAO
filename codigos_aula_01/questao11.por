programa {
    //Faça um programa que calcule e mostre a área de um losango. Sabe-se que: A = (diagonal maior * dia-
    //gonal menor)/2.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real diagonal_maior = 0.00, diagonal_menor = 0.00
        real area = 0.00
        
        escreva("Informe a diagonal maior: ")
        leia(diagonal_maior)
        escreva("Informe a diagonal menor: ")
        leia(diagonal_menor)
        
        area = (diagonal_maior * diagonal_menor)/2.00
        
        escreva("A area do losango e: ", mat.arredondar(area, 2), "\n")
	}
}
