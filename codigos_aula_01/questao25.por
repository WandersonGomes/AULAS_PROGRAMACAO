programa {
    /*
    Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e
    mostre:
    a) a hora digitada convertida em minutos;
    b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
    c) o total dos minutos convertidos em segundos.
    */
	funcao inicio() {
		inteiro hora = 0, minutos = 0
		inteiro hora_convertida = 0
		inteiro segundos = 0
		inteiro total_minutos = 0
		
		escreva("Informe a hora: ")
		leia(hora)
		escreva("Informe os minutos: ")
		leia(minutos)
		
		hora_convertida = hora * 60
		total_minutos = hora_convertida + minutos
		segundos = total_minutos * 60
		
		escreva("A hora digita convertida em minutos e: ", hora_convertida, "\n")
		escreva("O total de minutos e: ", total_minutos, "\n")
		escreva("O total de seguntos e: ", segundos, "\n")
	}
}
