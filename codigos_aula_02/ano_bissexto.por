programa {
    /*
    Ano bissexto e um ano que é divisível por 4 e não é divisível por 100, com a ressalva de que ano que são divisíveis por 400 são também anos bissextos.
    */
	funcao inicio() {
		inteiro ano = 0
		logico bissexto = falso
		
		escreva("Informe o ano: ")
		leia(ano)
		
		se ((ano % 4 == 0) e (ano % 100 != 0)) {
		    bissexto = verdadeiro
		}
		se (ano % 400 == 0) {
		    bissexto = verdadeiro
		}
		
		se (bissexto == verdadeiro) {
		    escreva("O ano eh bissexto!\n")
		} senao {
		    escreva("O ano nao eh bissexto!\n")
		}
	}
}
