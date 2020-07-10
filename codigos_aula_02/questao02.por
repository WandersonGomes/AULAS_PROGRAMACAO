programa {
    /*
    Faca um programa que receba duas notas, calcule e mostre a media aritmetica
    e a mensagem que esta na tabela a seguir:
    media aritmetica        |   mensagem
    0.0 *--------->0 4.0        reprovado
    4.0 *--------->0 7.0        exame
    7.0 *--------->* 10.0       aprovado
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real nota1 = 0.00, nota2 = 0.00, media = 0.00
		
		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		
		media = (nota1 + nota2)/2
		
		escreva("A media do aluno foi: ", mat.arredondar(media, 2), "\n")
		
		se (media >= 0.00 e media < 4.00) {
		    escreva("Reprovado!\n")
		} senao se (media >= 4.00 e media < 7.00) {
		    escreva("Exame!\n")
		} senao se (media >= 7.00 e media <= 10.00) {
		    escreva("Aprovado!\n")
		} senao {
		    escreva("Media invalida!\n")
		}
	}
}
