programa {
	funcao inicio() {
		//E, OU, NAO
		
	    logico resultado = falso
	    logico condicao1 = falso, condicao2 = falso
	    
	    //E
	    escreva("USANDO OPERADOR (E):\n")
	    condicao1 = verdadeiro
	    condicao2 = verdadeiro
	    resultado = condicao1 e condicao2
	    escreva("verdadeiro e verdadeiro = ", resultado, "\n")
	    
        condicao1 = verdadeiro
	    condicao2 = falso
	    resultado = condicao1 e condicao2
	    escreva("verdadeiro e falso = ", resultado, "\n")
	
	    condicao1 = falso
	    condicao2 = verdadeiro
	    resultado = condicao1 e condicao2
	    escreva("falso e verdadeiro = ", resultado, "\n")
	
	    condicao1 = falso
	    condicao2 = falso
	    resultado = condicao1 e condicao2
	    escreva("falso e falso = ", resultado, "\n")
	    
        //OU
        escreva("\nUSANDO OPERADOR (OU):\n")
	    condicao1 = verdadeiro
	    condicao2 = verdadeiro
	    resultado = condicao1 ou condicao2
	    escreva("verdadeiro ou verdadeiro = ", resultado, "\n")
	    
        condicao1 = verdadeiro
	    condicao2 = falso
	    resultado = condicao1 ou condicao2
	    escreva("verdadeiro ou falso = ", resultado, "\n")
	
	    condicao1 = falso
	    condicao2 = verdadeiro
	    resultado = condicao1 ou condicao2
	    escreva("falso ou verdadeiro = ", resultado, "\n")
	
	    condicao1 = falso
	    condicao2 = falso
	    resultado = condicao1 ou condicao2
	    escreva("falso ou falso = ", resultado, "\n")
	    
	    //NAO
	    escreva("\nUSANDO OPERADOR (NAO):\n")
	    condicao1 = verdadeiro
	    condicao2 = falso
	    
	    resultado = nao condicao1
	    escreva("NAO verdadeiro: ", resultado, "\n")
	    
	    resultado = nao condicao2
	    escreva("NAO falso: ", resultado, "\n")
	}
}
