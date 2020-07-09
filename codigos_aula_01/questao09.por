programa {
    //Faça um programa que calcule e mostre a área de um trapézio.
    //Sabe-se que: A = ((base maior + base menor) * altura)/2
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real base_maior = 0.00, base_menor = 0.00, altura = 0.00
        real area = 0.00
        
        escreva("Informe a medida da base maior: ")
        leia(base_maior)
        escreva("Informe a medida da base menor: ")
        leia(base_menor)
        escreva("Informe a medida da altura: ")
        leia(altura)
        
        area = ((base_maior + base_menor) * altura)/2.00
        
        escreva("A area do trapezio e: ", mat.arredondar(area, 2), "\n")
	}
}
