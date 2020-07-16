programa {
    /*
    Faca um programa que verifique a validade de uma senha fornecida pelo usuario. 
    A senha e 4531. O programa deve mostrar uma mensagem de permissao de acesso ou nao.
    */
	funcao inicio() {
		cadeia senha = "a"
		
		escreva("Informe sua senha: ") //password
		leia(senha)
		
		se (senha == "4531") {
		    escreva("Acesso permitido!\n") //Acess allowed
		} senao {
		    escreva("Acesso negado!\n") //Acess denied
		}
	}
}
