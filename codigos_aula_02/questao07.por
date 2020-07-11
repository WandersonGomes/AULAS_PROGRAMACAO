programa {
    /*
    Uma empresa decide dar um aumento de 30% aos funcionairos com salarios
    inferiores a R$ 500.00. Faca um programa que receba o salario do funcionario
    e mostre o valor do salario reajustado ou uma mensagem, caso o funcionario
    nao tenha direito ao aumento.
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real salario = 0.00
		const real TAXA_AUMENTO = 0.30
		
		escreva("Informe o salario do funcionario: ")
		leia(salario)
		
		se (salario < 500.00) {
		    salario = salario * (1 + TAXA_AUMENTO)
		    escreva("O salario reajustado e: ", mat.arredondar(salario, 2), "\n")
		} senao {
		    escreva("O funcionario nao tem direito ao aumento!\n")
		}
	}
}
