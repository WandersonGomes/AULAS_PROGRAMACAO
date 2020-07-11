programa {
    /*
    Um banco concedera um credito especial aos seus clientes de acordo com
    o saldo medio no ultimo ano. Faca um programa que receba o saldo medio
    de um cliente e calcule o valor do credito, de acordo com a tabela a 
    seguir. Mostre o saldo medio e o valor do credito.
    Saldo Medio                 |       Percentual
    Acima de R$ 400.00                  30% do saldo medio
    R$ 400.00  *------>0 R$ 300.00      25% do saldo medio
    R$ 300.00  *------>0 R$ 200.00      20% do saldo medio
    Ate R$ 200.00                       10% do saldo medio
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real saldo_medio = 0.00
		real credito = 0.00
		const real TAXA1 = 0.10, TAXA2 = 0.20, TAXA3 = 0.25, TAXA4 = 0.30
		
		
		escreva("Informe o saldo medio: ")
		leia(saldo_medio)
		
		se (saldo_medio <= 200.00) {
		    credito = saldo_medio * TAXA1
		}
		se ((saldo_medio > 200.00) e (saldo_medio <= 300)) {
		    credito = saldo_medio * TAXA2
		}
		se ((saldo_medio > 300.00) e (saldo_medio <= 400)) {
		    credito = saldo_medio * TAXA3
		}
		se (saldo_medio > 400.00) {
		    credito = saldo_medio * TAXA4
		}
		
		escreva("O valor do credito e: ", mat.arredondar(credito, 2), "\n")
	}
}
