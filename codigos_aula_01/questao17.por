programa {
    /*
    Faça um programa que receba o raio, calcule e mostre:
    a) o comprimento de uma esfera; sabe-se que C = 2 * pi R;
    b) a área de uma esfera; sabe-se que A = 4 pi R^2;
    c) o volume de uma esfera; sabe-se que V = 4/3 * pi R^3
    */
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	   real raio = 0.00
	   real comprimento = 0.00, area = 0.00, volume = 0.00
	   const real PI = 3.14
	   
	   escreva("Informe o valor do raio da esfera: ")
	   leia(raio)
	   
	   comprimento = 2 * PI * raio
	   area = 4 * PI * (raio * raio)
	   volume = (4.00/3.00) * PI * (raio * raio * raio)
	   
	   escreva("O comprimento da esfera e: ", mat.arredondar(comprimento, 2), "\n")
	   escreva("A area da superficie da esfera e: ", mat.arredondar(area, 2), "\n")
	   escreva("O volume da esfera e: ", mat.arredondar(volume, 2), "\n")
	}
}
