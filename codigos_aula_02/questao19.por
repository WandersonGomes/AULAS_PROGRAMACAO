programa {
    /*
    Faca um programa que receba a altura e o sexo de uma pessoa e que calcule e mostre
    o seu peso ideal, utilizando as seguintes formulas:
    
    para homens = (72.7 * h) - 58;
    para mulheres = (62.1 * h) - 44.7;
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real altura = 0.00, peso_ideal = 0.00
		inteiro sexo = 0
		
		escreva("Informe a altura: ")
		leia(altura)
		
		escreva("Escolha o sexo:\n")
		escreva("1 - Feminino\n")
		escreva("2 - Masculino\n")
		escreva("Informe o sexo: ")
		leia(sexo)
		
		escolha (sexo) {
		    caso 1: 
		        peso_ideal = (62.1 * altura) - 44.7
		        escreva("O peso ideal e: ", mat.arredondar(peso_ideal, 2), "\n")
		        pare
		    caso 2:
		        peso_ideal = (72.7 * altura) - 58
		        escreva("O peso ideal e: ", mat.arredondar(peso_ideal, 2), "\n")
		        pare
		    caso contrario:
		        escreva("Error: sexo nao identificado!\n")
		}
	}
}
