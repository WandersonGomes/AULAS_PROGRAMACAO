programa {
    /*
    Uma empresa decide aplicar descontos nos seus precos usando a tabela a seguir. Faca
    um programa que receba o preco atual de um produto e seu codigo e que calcule e mostre
    o preco atual, o valor do desconto e o novo preco.
    
    PRECO ATUAL                     % DE DESCONTO
    Ate R$ 30.00                    Sem desconto
    Entre R$ 30.00 e R$ 100.00      10
    Acima de R$ 100.00              15
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    real preco_produto = 0.00, novo_preco = 0.00, valor_desconto = 0.00
	    cadeia codigo_produto = "a"
	    const real DESCONTO_30_100 = 0.10, DESCONTO_100 = 0.15
	    
	    escreva("Informe o preco atual do produto: ")
	    leia(preco_produto)
	    escreva("Codigo do produto: ")
	    leia(codigo_produto)
	    
	    se (preco_produto > 30.00 e preco_produto <= 100.00) {
	        valor_desconto = preco_produto * DESCONTO_30_100
	    }
	    
	    se (preco_produto > 100.00) {
	        valor_desconto = preco_produto * DESCONTO_100
	    }
	    
	    novo_preco = preco_produto - valor_desconto
	    
	    escreva("\nO produto: ", codigo_produto, "\n")
	    escreva("O preco atual do produto e: ", mat.arredondar(preco_produto, 2), "\n")
	    escreva("O valor do desconto e: ", mat.arredondar(valor_desconto, 2), "\n")
	    escreva("O novo preco e: ", mat.arredondar(novo_preco, 2), "\n")
	}
}
