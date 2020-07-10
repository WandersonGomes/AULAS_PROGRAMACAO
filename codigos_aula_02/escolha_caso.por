programa {
    //ESCOLHA CASO
	funcao inicio() {
	    inteiro opcao = 0
	    
        escreva("MENU:\n")
        escreva("Opcao 1\n")
        escreva("Opcao 2\n")
        escreva("Opcao 3\n")
        escreva("Informe a opcao desejada: ")
        leia(opcao)
        
        escolha (opcao) {
            caso 1: 
                    escreva("Opcao selecionada foi a 1\n")
                    pare
            caso 2:
                    escreva("Opcao selecionada foi a 2\n")
                    pare
            caso 3:
                    escreva("Opcao selecionada foi a 3\n")
                    pare
            caso contrario:
                    escreva("Opcao invalida!\n")
        }
	}
}
