programa {
    /*
    Faca um programa para calcular e mostrar o salario reajustado de um
    funcionario. Sabe-se que o percentual de aumento e o mesmo da tabela
    a seguir.
    Salario             |       Percentual de Aumento
    Ate R$ 300.00               35%
    Acima de R$ 300.00          15%
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real salario = 0.00
		const real TAXA_AUMENTO1 = 0.35, TAXA_AUMENTO2 = 0.15
		
		escreva("Informe o salario do funcionario: ")
		leia(salario)
		
		se (salario <= 300.00) {
		    salario = salario * (1 + TAXA_AUMENTO1)
		} senao {
		    salario = salario * (1 + TAXA_AUMENTO2)
		}
		
		escreva("Salario reajustado: ", mat.arredondar(salario, 2), "\n")
	}
}
