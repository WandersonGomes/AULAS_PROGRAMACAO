programa {
    //https://www.urionlinejudge.com.br/judge/pt/problems/view/1002
	inclua biblioteca Matematica --> mat
	funcao inicio() {
        real area = 0.00, raio = 0.00
        const real PI = 3.14159
        
        leia(raio)
        
        area = PI * (raio * raio)
        
        escreva("A=", mat.arredondar(area, 4),"\n")
	}
}
