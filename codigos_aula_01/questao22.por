programa {
    /*
    Faça um programa que receba o número de lados de um polígono convexo, calcule e mostre o número
    de diagonais desse polígono. Sabe-se que ND = (N * (N − 3))/2, em que N é o número de lados do
    polígono.
    */
	funcao inicio() {
		inteiro numero_lados = 0
		inteiro diagonais = 0
		
		escreva("Informe o numero de lados do poligono: ")
		leia(numero_lados)
		
		diagonais = (numero_lados * (numero_lados - 3))/2
		
		escreva("O numero de diagonais e: ", diagonais, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */