programa {
    /*
    Faca um programa que verifique e mostre os numeros entre 1.000 e 2.000 (inclusive)
    que, quando divididos por 11, produzam resto igual a 5.
    */
	funcao inicio() {
	    inteiro quociente = 90, resultado = 1006
	    //maneira menos eficiente
	    para (inteiro valor = 1000; valor <= 2000; valor++) {
	        se (valor%11 == 5) {
	            escreva(valor, "\n")
	        }
	    }
	    
	    //maneira mais eficiente
	    enquanto (resultado < 2001) {
	        escreva(resultado, "\n")
            resultado = 11*quociente + 5
	        quociente++
	    }
	}
}
