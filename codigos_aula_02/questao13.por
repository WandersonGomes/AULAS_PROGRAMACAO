programa {
    /*
    Faca um programa que receba o preco de um produto, calcule e mostre, de acordo
    com as tabelas a seguir, o novo preco e a classificacao.
    
    Tabela 1 - PERCENTUAL DE AUMENTO
    Preco                           %
    Ate R$ 50.00                    5
    Entre R$ 50.00 e R$ 100.00      10
    Acima de R$ 100.00              15
    
    Tabela 2 - CLASSIFICACOES
    Novo Preco                                  Classificacao
    Ate R$ 80.00                                Barato
    Entre R$ 80.00 e R$ 120.00 (inclusive)      Normal
    Entre R$ 120.00 e R$ 200.00 (inclusive)     Caro
    Maior que R$ 200.00                         Muito Caro
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real preco = 0.00, novo_preco = 0.00
		cadeia classificacao = "a"
		const real AUMENTO_50 = 0.05, AUMENTO_50_100 = 0.10, AUMENTO_100 = 0.15
		
		escreva("Informe o preco do produto: ")
		leia(preco)
		
		se (preco <= 50.00) {
		    novo_preco = preco * (1 + AUMENTO_50)
		} senao se (preco > 50.00 e preco <= 100.00) {
		    novo_preco = preco * (1 + AUMENTO_50_100)
		} senao {
		    novo_preco = preco * (1 + AUMENTO_100)
		}
		
		
		se (novo_preco <= 80.00) {
		    classificacao = "Barato"
		}
		se (novo_preco > 80.00 e novo_preco <= 120.00) {
		    classificacao = "Normal"
		}
		se (novo_preco > 120.00 e novo_preco <= 200.00) {
		    classificacao = "Caro"
		}
		se (novo_preco > 200.00) {
		    classificacao = "Muito Caro"
		}
		
		escreva("O novo preco e: ", mat.arredondar(novo_preco, 2), "\n")
		escreva("A classificao do novo preco e: ", classificacao, "\n")
	}
}
