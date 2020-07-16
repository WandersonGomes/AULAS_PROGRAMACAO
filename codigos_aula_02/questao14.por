programa {
    /*
    Faca um programa que receba o salario de um funcionario e, usando a tabela a seguir,
    calcule e mostre o novo salario.
    FAIXA SALARIAL                  % DE AUMENTO
    Ate R$ 300.00                   50%
    R$ 300.00 0--->* R$ 500.00      40%
    R$ 500.00 0--->* R$ 700.00      30%
    R$ 700.00 0--->* R$ 800.00      20%
    R$ 800.00 0--->* R$ 1000.00     10%
    Acima de R$ 1000.00             5%
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real salario = 0.00, novo_salario = 0.00
		const real AUMENTO_300 = 0.50, AUMENTO_300_500 = 0.40, AUMENTO_500_700 = 0.30, AUMENTO_700_800 = 0.20
		const real AUMENTO_800_1000 = 0.10, AUMENTO_1000 = 0.05
		
		escreva("Informe o salario do funcionario: ")
		leia(salario)
		
		se (salario <= 300.00) {
		    novo_salario = salario * (1 + AUMENTO_300)
		}
		
		se (salario > 300.00 e salario <= 500.00) {
		    novo_salario = salario * (1 + AUMENTO_300_500)
		}
		
		se (salario > 500.00 e salario <= 700.00) {
		    novo_salario = salario * (1 + AUMENTO_500_700)
		}
		
		se (salario > 700.00 e salario <= 800.00) {
		    novo_salario = salario * (1 + AUMENTO_700_800)
		}
		
		se (salario > 800.00 e salario <= 1000.00) {
		    novo_salario = salario * (1 + AUMENTO_800_1000)
		}
		
		se (salario > 1000.00) {
		    novo_salario = salario * (1 + AUMENTO_1000)
		}
		
		escreva("O novo salario e: ", mat.arredondar(novo_salario, 2), "\n")
	}
}
