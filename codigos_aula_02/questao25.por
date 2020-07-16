programa {
    /*
    Uma empresa decidiu dar uma gratificacao de natal aos seus funcionarios, baseada no
    numero de horas extras e no numero de horas que o funcionario faltou ao trabalho. O valor
    do premio e obtido pela consulta na tabela a seguir, em que:
    H = (numero de horas extras) - 2/3 * ((numero de horas-falta))
    
    H                   GRATIFICACAO
    > 2.400             R$ 500.00
    1.800 *-->0 2.400   R$ 400.00
    1.200 *-->0 1.800   R$ 300.00
    600   *-->0 1.200   R$ 200.00
    < 600.00            R$ 100.00
    */
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    //H valor total de horas
		inteiro horas_falta = 0, horas_extras = 0, total_horas = 0
	
	    escreva("Informe a quantidade de horas extras: ")
	    leia(horas_extras)
	    escreva("Informe a quantidade de horas faltadas: ")
	    leia(horas_falta)
	    
	    total_horas = (horas_extras) - 2/3 * (horas_falta)
	    
	    se (total_horas > 2400) {
	        escreva("O valor do premio eh: 500.00\n")
	    }
	    
	    se (total_horas >= 1800 e total_horas < 2400) {
	        escreva("O valor do premio eh: 400.00\n")
	    }
	    
	    se (total_horas >= 1200 e total_horas < 1800) {
	        escreva("O valor do premio eh: 300.00\n")
	    }
	    
	    se (total_horas >= 600 e total_horas < 1200) {
	        escreva("O valor do premio eh: 200.00\n")
	    }
	    
	    se (total_horas < 600) {
	        escreva("O valor do premio eh: 100.00\n")
	    }
	}
}
