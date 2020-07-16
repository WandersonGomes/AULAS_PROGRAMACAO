programa {
    /*
    Faca um programa que receba o salario de um funcionario e, usando a tabela
    a seguir, calcule e mostre o valor do aumento e o novo salario.
    
    Salario                         Percentual De Aumento
    Ate R$ 300.00                   15
    R$ 300.00 0------>* R$ 600.00   10
    R$ 600.00 0------>* R$ 900.00   5
    Acima de R$ 900.00              0
    
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real salario_funcionario = 0.00, valor_aumento = 0.00
		const real AUMENTO_300 = 0.15, AUMENTO_300_600 = 0.10, AUMENTO_600_900 = 0.05
	
	    escreva("Informe o valor do salario do funcionario: ")
	    leia(salario_funcionario)
	    
	    se (salario_funcionario <= 300.00) {
	        valor_aumento = salario_funcionario * AUMENTO_300
	    }
	    
	    se (salario_funcionario > 300.00 e salario_funcionario <= 600.00) {
	        valor_aumento = salario_funcionario * AUMENTO_300_600
	    }
	    
	    se (salario_funcionario > 600.00 e salario_funcionario <= 900.00) {
	        valor_aumento = salario_funcionario * AUMENTO_600_900
	    }
	    
        escreva("O valor do aumento para o funcionario e: ", mat.arredondar(valor_aumento, 2), "\n")
	}
}
