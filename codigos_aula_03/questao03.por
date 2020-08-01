programa {
    /*
    Faca um programa que calcule e mostre o produto dos numeros primos entre 92 e 
    1478.
    */
	funcao inicio() {
		inteiro produto = 1
		logico flag = falso
		
		//forma menos eficiente
		para (inteiro i = 92; i <= 1478; i++) {
		    flag = verdadeiro
		    para (inteiro j = 2; j < i; j++) {
		        se (i%j == 0){
		            flag = falso
		        }
		    }
		    
		    se (flag == verdadeiro) {
		        produto = (produto * i)%1000000007
		    }
		}
		
		escreva("O produto dos numeros primos entre 92 ate 1478 eh: ", produto, "\n")
	}
}
