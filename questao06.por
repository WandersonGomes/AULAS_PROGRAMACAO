programa {
    //Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um programa
    //que receba o sal�rio fixo do funcion�rio e o valor de suas vendas, calcule e mostre a comiss�o e seu
    //sal�rio final.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real salario_fixo = 0.00, valor_vendas = 0.00
        real comissao = 0.00, salario_final = 0.00
        const real TAXA_COMISSAO = 0.04
        
        escreva("Informe o salario fixo do funcionario: ")
        leia(salario_fixo)
        escreva("Informe o valor das vendas do funcionario: ")
        leia(valor_vendas)
        
        comissao = valor_vendas * TAXA_COMISSAO
        salario_final = salario_fixo + comissao
        
        escreva("O funcionario recebeu de comissao a seguinte quantidade: ", mat.arredondar(comissao, 2), "\n")
        escreva("O salario final do funcionario e: ", mat.arredondar(salario_final, 2), "\n")
	}
}
