programa {
    //Faça um programa que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipo-
    //tenusa.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    real cateto1 = 0.00, cateto2 = 0.00
	    real hipotenusa = 0.00
	    
	    escreva("Informe a medida do cateto 1: ")
	    leia(cateto1)
	    escreva("Informe a medida do cateto 2: ")
	    leia(cateto2)
	    
	    hipotenusa = mat.raiz((cateto1 * cateto1) + (cateto2 * cateto2), 2)
	
	    escreva("O valor da hipotenusa e: ", mat.arredondar(hipotenusa, 2), "\n")
	}
}
