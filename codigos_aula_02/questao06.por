programa {
    /*
    Faca um programa que receba dois numeros e execute uma das operacoes, listadas
    a seguir de acordo com a escolha do usuario. Se for digitada uma opcao invalida
    mostrar mensagem de erro e terminar a execucao do programa. As opcoes sao:
    
    1. Media entre os dois numeros.
    2. Diferenca do maior pelo menor.
    3. O produto entre os dois numeros.
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00, resultado = 0.00
		inteiro opcao = 0
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		
		escreva("MENU\n")
		escreva("1 - Media entre os dois numeros.\n")
		escreva("2 - Diferenca do maior pelo menor.\n")
		escreva("3 - O produto entre os dois numeros.\n")
		
		escreva("Informe a opcao desejada: ")
		leia(opcao)
		
		escolha (opcao) {
		    caso 1:
		        resultado = (numero1 + numero2)/2
		        escreva("O resultado eh: ", mat.arredondar(resultado, 2), "\n")
		        pare
		    caso 2:
		        se (numero1 > numero2) {
		            resultado = numero1 - numero2
		        } senao {
		            resultado = numero2 - numero1
		        }
		        escreva("O resultado eh: ", mat.arredondar(resultado, 2), "\n")
		        pare
		   caso 3:
		        resultado = numero1 * numero2
		        escreva("O resultado eh: ", mat.arredondar(resultado, 2), "\n")
		        pare
		   caso contrario:
		        escreva("Opcao invalida!\n")
		}
	}
}
