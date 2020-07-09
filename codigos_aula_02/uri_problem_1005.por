programa {
    //https://www.urionlinejudge.com.br/judge/pt/problems/view/1005
	inclua biblioteca Matematica --> mat
	funcao inicio() {
        real nota1 = 0.00, nota2 = 0.00, media = 0.00
        const real PESO_NOTA1 = 3.5, PESO_NOTA2 = 7.5
        
        leia(nota1)
        leia(nota2)
        
        media = ((nota1 * PESO_NOTA1) + (nota2 * PESO_NOTA2))/(PESO_NOTA1 + PESO_NOTA2)

        escreva("MEDIA = ", mat.arredondar(media, 5), "\n")
	}
}
