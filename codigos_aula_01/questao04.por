programa {
   //Faça um programa que receba duas notas, calcule e mostre a média ponderada dessas notas, consi-
    //derando peso 2 para a primeira e peso 3 para a segunda.
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	    real nota1 = 0.00, nota2 = 0.00
	    real media_ponderada = 0.00
	    const inteiro PESO_NOTA1 = 2, PESO_NOTA2 = 3
	    
	    escreva("Informe a primeira nota: ")
	    leia(nota1)
	    escreva("Informe a segunda nota: ")
	    leia(nota2)
	    
	    media_ponderada = ((nota1 * PESO_NOTA1) + (nota2 * PESO_NOTA2))/(PESO_NOTA1 + PESO_NOTA2)
	    
	    escreva("A media ponderada das notas e: ", mat.arredondar(media_ponderada, 2), "\n")
	}
}
