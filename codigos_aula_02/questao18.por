programa {
    /*
    Faca um programa que receba a idade de uma pessoa e mostre a mensagem de
    maioridade ou nao.
    */
	funcao inicio() {
		inteiro idade = 0
		
		escreva("Informe sua idade: ")
		leia(idade)
		
		se (idade >= 18) {
		    escreva("Voce ja e maior de idade!\n")
		} senao {
		    escreva("Voce e menor de idade!\n")
		}
	}
}
