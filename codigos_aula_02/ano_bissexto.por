programa {
    /*
    Ano bissexto e um ano que � divis�vel por 4 e n�o � divis�vel por 100, com a ressalva de que ano que s�o divis�veis por 400 s�o tamb�m anos bissextos.
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
