programa {
    /*
    Faca um programa que receba o preco de um produto e o seu codigo de origem e
    mostre a sua procedencia. A procedencia obedece a tabela a seguir.
    CODIGO DE ORIGEM            PROCEDENCIA
    1                           Sul
    2                           Norte
    3                           Leste
    4                           Oeste
    5 ou 6                      Nordeste
    7 ou 8 ou 9                 Sudeste
    10 a 20                     Centro-Oeste
    21 a 30                     Nordeste
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    real preco_produto = 0.00
	    inteiro codigo = 0
	    cadeia procedencia = "a"
	    
	    escreva("Informe o preco do produto: ")
	    leia(preco_produto)
	    escreva("Informe o codigo do produto (1 ate 30): ")
	    leia(codigo)
	    
	    se (codigo > 0 e codigo < 31) {
    	    se (codigo == 1) {
    	        procedencia = "Sul"
    	    }
    	    se (codigo == 2) {
    	        procedencia = "Norte"
    	    }
    	    se (codigo == 3) {
    	        procedencia = "Leste"
    	    }
    	    se (codigo == 4) {
    	        procedencia = "Oeste"
    	    }
    	    se (codigo == 5 ou codigo == 6) {
    	        procedencia = "Nordeste"
    	    }
    	    se (codigo == 7 ou codigo == 8 ou codigo == 9) {
    	        procedencia = "Sudeste"
    	    }
    	    se (codigo >= 10 e codigo <= 20) {
    	        procedencia = "Centro-Oeste"
    	    }
    	    se (codigo >= 21 e codigo <= 30) {
    	        procedencia = "Nordeste"
    	    }
	    } senao {
	        procedencia = "Desconhecida"
	    }
	    
	    escreva("O produto e da regiao: ", procedencia, "\n")
	}
}
