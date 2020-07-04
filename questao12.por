programa {
    //Faça um programa que receba o valor do salário mínimo e o valor do salário de um funcionário, calcule
    //e mostre a quantidade de salários mínimos que esse funcionário ganha.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real salario_minimo = 0.00, salario_funcionario = 0.00
        real qtd_salario_minimo = 0.00
        
        escreva("Informe o valor do salario minimo: ")
        leia(salario_minimo)
        escreva("Informe o valor do salario do funcionario: ")
        leia(salario_funcionario)
        
        qtd_salario_minimo = salario_funcionario/salario_minimo
        
        escreva("O funcionario recebe ", mat.arredondar(qtd_salario_minimo, 2), " salario(s) minimo(s).\n")
	}
}