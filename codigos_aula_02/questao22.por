programa {
    /*
    Faca um programa que receba a idade e o peso de uma pessoa. De acordo com a
    tabela a seguir, verifique e mostre em qual grupo de risco essa pessoa se encaixa.
    IDADE           PESO
                    ATE 60      ENTRE 60 E 90 (INCLUSIVE)   ACIMA DE 90
    Menores de 20   9           8                           7
    De 20 a 50      6           5                           4
    Maiores de 50   3           2                           1
    */
	funcao inicio() {
		inteiro idade = 0, grupo_risco = 0
		real peso = 0.00

		escreva("Informe a idade da pessoa: ")
		leia(idade)
		escreva("Informe o peso da pessoa: ")
		leia(peso)
		
		
		//IDADE ATE 20 ANOS
		se (idade < 20) {
		    se (peso <= 60.00) {
		        grupo_risco = 9
		    }
		    se (peso > 60.00 e peso <= 90.00) {
		        grupo_risco = 8
		    }
		    se (peso > 90) {
		        grupo_risco = 7
		    }
		}
		
		//IDADE ENTRE 20 ATE 50
		se (idade >= 20 e idade <= 50) {
		    se (peso <= 60.00) {
		        grupo_risco = 6
		    }
		    se (peso > 60.00 e peso <= 90.00) {
		        grupo_risco = 5
		    }
		    se (peso > 90) {
		        grupo_risco = 4
		    }
		}
		
		//IDADE MAIOR QUE 50
		se (idade > 50) {
		    se (peso <= 60.00) {
		        grupo_risco = 3
		    }
		    se (peso > 60.00 e peso <= 90.00) {
		        grupo_risco = 2
		    }
		    se (peso > 90) {
		        grupo_risco = 1
		    }
		}
		
		escreva("O grupo de risco que essa pessoa esta e: ", grupo_risco, "\n")
	}
}
