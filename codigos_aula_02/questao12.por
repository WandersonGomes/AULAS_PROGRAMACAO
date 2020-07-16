programa {
    /*
    Faca um programa que receba o salario de um funcionario e, usando a tabela
    a seguir, calcule e mostre o valor a receber. Sabe-se que este e composto
    pelo salario do funcionario acrescido de gratificacao e descontado o
    imposto de 7% sobre o salario sem gratificacao.
   
    Salario                     Gratificacao
    Ate R$ 350.00               R$ 100.00
    R$ 350.00 0-->* R$ 600.00   R$ 75.00
    R$ 600.00 0-->* R$ 900.00   R$ 50.00
    Acima de R$ 900.00
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real salario_funcionario = 0.00, salario_final = 0.00
		const real GRATIFICACAO_350 = 100.00, GRATIFICACAO_350_600 = 75.00, GRATIFICACAO_600_900 = 50.00
		const real IMPOSTO = 0.07
		
		escreva("Informe o salario do funcionario: ")
		leia(salario_funcionario)
		
		
		salario_final = salario_funcionario * (1 - IMPOSTO) // salario_final - (salrio_funcionario * IMPOSTO)
		
		se (salario_funcionario <= 350.00) {
		    salario_final = salario_final + GRATIFICACAO_350
		}
		
		se (salario_funcionario > 350.00 e salario_funcionario <= 600.00) {
		    salario_final = salario_final + GRATIFICACAO_350_600
		}
		
		se (salario_funcionario > 600.00 e salario_funcionario <= 900.00) {
		    salario_final = salario_final + GRATIFICACAO_600_900
		}
		
		escreva("O salario final do funcionario menos o imposto e mais a gratificacao e: ", mat.arredondar(salario_final, 2), "\n")
	}
}
