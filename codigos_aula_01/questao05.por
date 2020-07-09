programa {
    //Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se
    //que este sofreu um desconto de 10%.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
        real preco = 0.00, novo_preco = 0.00
        const real TAXA_DESCONTO = 0.1
        
        escreva("Informe o preco do produto: ")
        leia(preco)
        
        novo_preco = preco * (1 - TAXA_DESCONTO)
        
        escreva("O preco com desconto de 10% e: ", mat.arredondar(novo_preco, 2), "\n")
	}
}
