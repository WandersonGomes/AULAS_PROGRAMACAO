programa {
    //Jo�o recebeu seu sal�rio e precisa pagar duas contas atrasadas. Em raz�o do atraso, ele dever� pagar
    //multa de 2% sobre cada conta. Fa�a um programa que calcule e mostre quanto restar� do sal�rio de
    //Jo�o.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    real salario = 0.00
	    real conta1 = 0.00, conta2 = 0.00
	    const real TAXA_MULTA = 0.02
	   
	    escreva("Informa o salario de Joao: ")
	    leia(salario)
	    escreva("Informe o valor da primeira conta: ")
	    leia(conta1)
	    escreva("Informe o valor da segunda conta: ")
	    leia(conta2)
	    
	    conta1 = conta1 * (1 + TAXA_MULTA)
	    conta2 = conta2 * (1 + TAXA_MULTA)
	    
	    salario = salario - conta1 - conta2
	    
	    escreva("O restante do salario e: ", mat.arredondar(salario, 2), "\n")
	}
}
