programa {
    //Faça um programa que receba a medida do ângulo formado por uma escada apoiada no chão e a dis-
    //tância em que a escada está da parede, calcule e mostre a medida da escada para que se possa alcançar
    //sua ponta.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real distancia_escada_parede = 0.00, angulo = 0.00
		real medida_escada = 0.00, radianos = 0.00
		const real PI = 3.14159
		
		escreva("Informe a distancia da escada a parede: ")
		leia(distancia_escada_parede)
		escreva("Informe o angulo (graus) da escada com o chao: ")
		leia(angulo)
		
		radianos = angulo * (PI/180.00)
		medida_escada = distancia_escada_parede/mat.cosseno(radianos)
		
		escreva("A medida da escada e: ", mat.arredondar(medida_escada, 2), "\n")
	}
}
