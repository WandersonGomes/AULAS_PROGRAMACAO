programa {
    /*
    Uma agencia bancaria possui dois tipos de investimentos, conforme o quadro
    a seguir. Faca um programa que receba o tipo de investimento e o valor do
    investimento e que calcule e mostre o valor corrigido de acordo com o tipo
    de investimento.
    
    TIPO        DESCRICAO                   RENDIMENTO MENSAL
    1           Poupanca                    3%
    2           Fundos de Renda Fixa        4%
    */
    
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro tipo_investimento = 0
		real valor_investimento = 0.00, valor_corrigido = 0.00
		const real RENDIMENTO_POUPANCA = 0.03, RENDIMENTO_FRF = 0.04
		
        escreva("MENU - TIPO INVESTIMENTO\n")
        escreva("1 - Poupanca\n")
        escreva("2 - Fundos de Renda Fixa\n")
        escreva("Informe o tipo de investimento: ")
        leia(tipo_investimento)
        
        escreva("Informe o valor do investimento: ")
        leia(valor_investimento)
        
        escolha (tipo_investimento) {
            caso 1: 
                valor_corrigido = valor_investimento * (1 + RENDIMENTO_POUPANCA)
                escreva("O valor corrigido e: ", mat.arredondar(valor_corrigido, 2), "\n")
                escreva("O tipo de investimento foi: poupanca.\n")
                pare
            caso 2:
                valor_corrigido = valor_investimento * (1 + RENDIMENTO_FRF)
                escreva("O valor corrigido e: ", mat.arredondar(valor_corrigido, 2), "\n")
                escreva("O tipo de investimento foi: fundo de renda fixa.\n")
                pare
            caso contrario:
                escreva("Error: Nao foi identificado o tipo de investimento!\n")
        }
	}
}
