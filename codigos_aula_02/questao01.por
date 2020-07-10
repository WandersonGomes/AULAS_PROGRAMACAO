programa {
    /*
    Faca um programa que receba quatro notas de um aluno, calcule e mostre a media
    aritmetica das notas e a mensagem de aprovado ou reprovado, considerando para
    aprovacao media 7.
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real nota1 = 0.00, nota2 = 0.00, nota3 = 0.00, nota4 = 0.00
		real media = 0.00
		
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		escreva("Informe a quarta nota: ")
		leia(nota4)
		
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("A media do aluno foi: ", mat.arredondar(media, 2), "\n")
		
		se (media >= 7.00) {
		    escreva("Aluno Aprovado!\n")
		}
		
	    se (media < 7.00) {
	        escreva("Aluno Reprovado!\n")
	    }
	}
}
