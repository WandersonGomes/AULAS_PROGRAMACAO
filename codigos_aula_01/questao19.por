programa {
    /*
    Sabe-se que, para iluminar de maneira correta os c�modos de uma casa, para cada m2, deve-se usar 18 W
    de pot�ncia. Fa�a um programa que receba as duas dimens�es de um c�modo (em metros), calcule e mostre
    a sua �rea (em m2) e a pot�ncia de ilumina��o que dever� ser utilizada.
    */
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real largura = 0.00, comprimento = 0.00
        real area = 0.00, potencia_iluminacao = 0.00
        const inteiro POTENCIA = 18
        
        escreva("Informe a largura do comodo: ")
        leia(largura)
        escreva("Informe o comprimento do comodo: ")
        leia(comprimento)
        
        area = largura * comprimento
        potencia_iluminacao = area * POTENCIA
        
        escreva("A area do comodo e: ", mat.arredondar(area, 2), "\n")
        escreva("A potencia de iluminacao e: ", mat.arredondar(potencia_iluminacao, 2), "\n")
	}
}
