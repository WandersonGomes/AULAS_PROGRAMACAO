programa {
    /*
    Fa�a um programa que receba a medida de dois �ngulos de um tri�ngulo, calcule e mostre a medida do
    terceiro �ngulo. Sabe-se que a soma dos �ngulos de um tri�ngulo � 180 graus.
    */
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real angulo1 = 0.00, angulo2 = 0.00, angulo3 = 0.00
		
		escreva("Informe o primeiro angulo do triangulo: ")
		leia(angulo1)
		escreva("Informe o segundo angulo do triangulo: ")
		leia(angulo2)
		
		angulo3 = 180.00 - angulo1 - angulo2
		
		escreva("O terceiro angulot em medida igual a: ", mat.arredondar(angulo3, 2), "\n")
	}
}
