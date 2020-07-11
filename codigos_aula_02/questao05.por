programa {
    /*
    Faca um programa que receba dois numeros e execute as operacoes listadas a seguir
    de acordo com a escolha do usuario.
    Escolha do usuario          |       Operacao
    1                               Media entre os numeros digitados
    2                               Diferenca do maior pelo menor
    3                               Produto entre os numeros digitados
    4                               Divisao do primeiro pelo segundo
    
    Se a opcao digitada for invalida, mostrar uma mensagem de erro e terminar
    a execucao do programa. Lembre-se de que na operacao 4 o segundo numero
    deve ser diferente de zero.
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real numero1 = 0.00, numero2 = 0.00
		real resultado = 0.00
		inteiro opcao = 0
		logico flag = falso
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		
		escreva("MENU\n")
		escreva("1 - Media entre os numeros digitados\n")
		escreva("2 - Diferenca do maior pelo menor\n")
		escreva("3 - Produto entre os numeros digitados\n")
		escreva("4 - Divisao do primeiro pelo segundo\n")
		
		escreva("Informe a opcao desejada: ")
		leia(opcao)
		
		escolha (opcao) {
		    caso 1:
		        resultado = (numero1 + numero2)/2
		        pare
		    caso 2:
		        se (numero1 > numero2) {
		            resultado = numero1 - numero2
		        } senao {
		            resultado = numero2 - numero1
		        }
		        pare
		    caso 3:
		        resultado = numero1 * numero2
		        pare
		    caso 4:
		        se (numero2 != 0) {
		            resultado = numero1/numero2
		        } senao {
		            escreva("Infelizmente nao deu para calcular a divisao pois o segundo numero eh zero!\n")
		            flag = verdadeiro
		        }
		        pare
		    caso contrario:
		        escreva("Opcao invalida!\n")
		        flag = verdadeiro
		}
	    
	    se (flag == falso) {
    	    escreva("O resultado da operacao eh: ", mat.arredondar(resultado, 2), "\n")   
	    }
	}
}
