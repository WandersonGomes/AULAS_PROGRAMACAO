programa {
    /*
    Faca um programa que receba:
    - o codigo do produto comprado;
    - a quantidade comprada de um produto.
    Calcule e mostre:
    - o preco unitario do produto comprado seguindo a Tabela I;
    - o preco total da nota;
    - o valor do desconto, seguindo a Tabela II e aplicado sobre o preco total da nota;
    - o preco final da nota depois do desconto.
    TABELA I
    CODIGO  PRECO
    1 a 10  R$ 10.00
    11 a 20 R$ 15.00
    21 a 30 R$ 20.00
    31 a 40 R$ 30.00
    
    TABELA II
    PRECO TOTAL DA NOTA             % DE DESCONTO
    Ate R$ 250.00                   5%
    Entre R$ 250.00 e R$ 500.00     10%
    De R$ 500.00 para cima          15%
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    inteiro codigo_produto = 0, quantidade_produto = 0
	    real preco_unitario = 0.00, preco_total_nota = 0.00, valor_desconto = 0.00, preco_final_nota = 0.00
	    
	    escreva("Informe o codigo do produto (1 a 40): ")
	    leia(codigo_produto)
	    escreva("Informe a quantidade do produto: ")
	    leia(quantidade_produto)
	    
	    //VERIFICA SE O CODIGO ESTA NA FAIXA PEDIDA
	    se (codigo_produto > 0 e codigo_produto < 41) {
	        
	        //PRECO UNITARIO
	        se (codigo_produto >= 1 e codigo_produto <= 10) {
	            preco_unitario = 10.00
	        }
	        se (codigo_produto >= 11 e codigo_produto <= 20) {
	            preco_unitario = 15.00
	        }
	        se (codigo_produto >= 21 e codigo_produto <= 30) {
	            preco_unitario = 20.00
	        }
	        se (codigo_produto >= 31 e codigo_produto <= 40) {
	            preco_unitario = 30.00
	        }
	        
	        //PRECO TOTAL DA NOTA
	        preco_total_nota = quantidade_produto * preco_unitario
	        
	        //VALOR DO DESCONTO
	        se (preco_total_nota <= 250.00) {
	            valor_desconto = preco_total_nota * 0.05
	        }
	        se (preco_total_nota > 250.00 e preco_total_nota < 500.00) {
	            valor_desconto = preco_total_nota * 0.10
	        }
	        se (preco_total_nota >= 500.00) {
	            valor_desconto = preco_total_nota * 0.15
	        }
	        
	        //PRECO FINAL DA NOTA
	        preco_final_nota = preco_total_nota - valor_desconto
	        
	        //APRESENTA OS RESULTADOS
	        escreva("O preco unitario do produto e: ", mat.arredondar(preco_unitario, 2), "\n")
	        escreva("O preco da nota e: ", mat.arredondar(preco_total_nota, 2), "\n")
	        escreva("O valor do desconto e: ", mat.arredondar(valor_desconto, 2), "\n")
	        escreva("O preco final da nota e: ", mat.arredondar(preco_final_nota, 2), "\n")
	    } senao {
	        escreva("Codigo do produto nao identificado!\n")
	    }
	}
}
