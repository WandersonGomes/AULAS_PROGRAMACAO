programa {
    /*
    Faca um programa que receba o preco, a categoria (1 - limpeza, 2 - alimentacao ou
    3 - vestuario) e a situacao (R - produtos que necessitem de refrigeracao e N - produtos que 
    nao necessitam de refrigeracao). 
    Calcule e mostre:
    - o valor do aumento, usando as regras a seguir sobre o preco.
    PRECO           CATEGORIA       PERCENTUAL DE AUMENTO
                    1               5%
    <= R$ 25.00     2               8%
                    3               10%
                    
                    1               12%
    > R$ 25.00      2               15%
                    3               18%
    
    - o valor do imposto, usando as seguintes regras.
    
    O produto que preencher pelo menos um dos seguintes requisitos pagara imposto
    equivalente a 5% do preco, caso contrario pagara 8% do preco. Os requisitos sao:
    Categoria: 2
    Situacao: R
    
    - o novo preco, ou seja, o preco mais aumento menos imposto.
    - a classificacao, de acordo com as regras a seguir.
    NOVO PRECO                          CLASSIFICACAO
    <= R$ 50.00                         Barato
    Entre R$ 50.00 e R$ 120.00          Normal
    >= R$ 120.00                        Caro
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real preco = 0.00, aumento = 0.00, imposto = 0.00, novo_preco = 0.00
		inteiro categoria = 0
		caracter situacao = 'a'
		cadeia classificacao = "a"
		
		escreva("Informe o preco: ")
		leia(preco)
		
		escreva("CATEGORIAS\n")
		escreva("1 - Limpeza\n")
		escreva("2 - Alimentacao\n")
		escreva("3 - Vestuario\n")
		escreva("Informe a categoria: ")
		leia(categoria)
		
		escreva("SITUACAO\n")
		escreva("R - Refrigeracao\n")
		escreva("N - Sem refrigeracao\n")
		escreva("Informe a situacao: ")
		leia(situacao)
		
		se (categoria > 0 e categoria < 4) {
		    se (situacao == 'R' ou situacao == 'N') {
		         //- o valor do aumento, usando as regras a seguir sobre o preco.
		         se (preco <= 25.00) {
		             se (categoria == 1) {
		                aumento = preco * 0.05
		             }
		             se (categoria == 2) {
		                aumento = preco * 0.08
		             }
		             se (categoria == 3) {
		                aumento = preco * 0.10   
		             }
		         } senao {
		             se (categoria == 1) {
		                aumento = preco * 0.12       
		             }
		             se (categoria == 2) {
		                aumento = preco * 0.15 
		             }
		             se (categoria == 3) {
		                aumento = preco * 0.18 
		             }
		         }
		         
		         //- o valor do imposto, usando as seguintes regras.
		         se (categoria == 2 e situacao == 'R') {
		             imposto = preco * 0.05
		         } senao {
		             imposto = preco * 0.08
		         }
		         
		         //- o novo preco, ou seja, o preco mais aumento menos imposto.
		         novo_preco = preco + aumento - imposto
		         
		         //- a classificacao, de acordo com as regras a seguir.
		         se (novo_preco <= 50.00) {
		             classificacao = "Barato"
		         }
		         se (novo_preco > 50.00 e novo_preco < 120.00) {
		             classificacao = "Normal"
		         }
		         se (novo_preco >= 120.00) {
		             classificacao = "Caro"
		         }
		         
		         //APRESENTA OS RESULTADOS
		         escreva("O aumento no preco: ", mat.arredondar(aumento, 2), "\n")
		         escreva("O valor do imposto e: ", mat.arredondar(imposto, 2), "\n")
		         escreva("O novo preco e: ", mat.arredondar(novo_preco, 2), "\n")
		         escreva("Classificacao: ", classificacao, "\n")
		        
		    } senao {
		        escreva("Error: Situacao nao identificada!\n")
		    }
		} senao {
		    escreva("Error: Categoria nao identificada!\n")
		}
	}
}
