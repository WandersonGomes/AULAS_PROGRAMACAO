programa {
    /*
    Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui. Ela
    vai passar por vários países e precisa converter seu dinheiro para dólares, marco alemão e libra esterlina. Sabe-
    -se que a cotação do dólar é de R$ 1,80; do marco alemão, de R$ 2,00; e da libra esterlina, de R$ 3,57. O
    programa deve fazer as conversões e mostrá-las.
    */
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real reais = 0.00, dolares = 0.00, marco_alemao = 0.00, libra_esterlina = 0.00
		
		escreva("Informe a quantia em reais: ")
		leia(reais)
		
		dolares = reais/1.80
		marco_alemao = reais/2.00
		libra_esterlina = reais/3.57
		
		escreva("A quantia equivalente em dolares e: ", mat.arredondar(dolares,2), "\n")
		escreva("A quantia equivalente em marco alemao e: ", mat.arredondar(marco_alemao,2), "\n")
		escreva("A quantia equivalente em libra esterlina e: ", mat.arredondar(libra_esterlina,2), "\n")
	}
}
