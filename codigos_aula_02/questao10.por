programa {
    /*
    O custo ao consumidor de um carro novo e a soma do custo de fabrica com
    a porcentagem do distribuidor e com os impostos, ambos aplicados ao custo
    de fabrica. Sabe-se que as porcentagens sao as mesmas que estao na tabela
    a seguir. Faca um programa que receba o custo de fabrica de um carro e
    mostre o custo ao consumidor.
    
    Custo de Fabrica                    % do distribuidor       % dos impostos
    Ate R$ 12000.00                     5                       isento
    Entre R$ 12000.00 e R$ 25000.00     10                      15
    Acima de R$ 25000.00                15                      20
    */
    
	funcao inicio() {
		real custo_fabrica = 0.00, custo_consumidor = 0.00
		real valor_distribuidor = 0.00, valor_imposto = 0.00
		const real TAXA1 = 0.05, TAXA2 = 0.10, TAXA3 = 0.15
		const real IMPOSTO1 = 0.15, IMPOSTO2 = 0.20
		
		escreva("Informe o custo de fabrica: ")
		leia(custo_fabrica)
		
		se (custo_fabrica <= 12000.00) {
		    valor_distribuidor = custo_fabrica * TAXA1
		}
		
		se ((custo_fabrica > 12000.00) e (custo_fabrica <= 25000.00)) {
            valor_distribuidor = custo_fabrica * TAXA2
            valor_imposto = custo_fabrica * IMPOSTO1
		}
		
		se (custo_fabrica > 25000.00) {
		    valor_distribuidor = custo_fabrica * TAXA3
            valor_imposto = custo_fabrica * IMPOSTO2
		}
	    custo_consumidor = custo_fabrica + valor_distribuidor + valor_imposto

        escreva("O custo para o consumidor eh: ", mat.arredondar(custo_consumidor, 2), "\n")
	}
}
