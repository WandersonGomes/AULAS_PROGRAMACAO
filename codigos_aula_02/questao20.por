programa {
    /*
    Faca um programa que receba a idade de um nadador e mostre a sua categoria
    usando as regras a seguir.
    
    CATEGORIA                   IDADE
    Infantil                    5 a 7
    Juvenil                     8 a 10
    Adolescente                 11 a 15
    Adulto                      16 a 30
    Senior                      Acima de 30
    */
	funcao inicio() {
		inteiro idade_nadador = 0
		
		escreva("Informe a idade do nadador: ")
		leia(idade_nadador)
		
		se (idade_nadador >= 5 e idade_nadador <= 7) {
		    escreva("Categoria: Infantil\n")
		}
		
		se (idade_nadador >= 8 e idade_nadador <= 10) {
		    escreva("Categoria: Juvenil\n")
		}
		
		se (idade_nadador >= 11 e idade_nadador <= 15) {
		    escreva("Categoria: Adolescente\n")
		}
		
		se (idade_nadador >= 16 e idade_nadador <= 30) {
		    escreva("Categoria: Adulto\n")
		}
		
		se (idade_nadador > 30) {
		    escreva("Categoria: Senior\n")
		}
	}
}
