programa {
    /*
    Fa�a um programa que receba o n�mero de horas trabalhadas, o valor do sal�rio m�nimo e o n�mero
    de horas extras trabalhadas, calcule e mostre o sal�rio a receber, de acordo com as regras a seguir:
    a) a hora trabalhada vale 1/8 do sal�rio m�nimo;
    b) a hora extra vale 1/4 do sal�rio m�nimo;
    c) o sal�rio bruto equivale ao n�mero de horas trabalhadas multiplicado pelo valor da hora trabalhada;
    d) a quantia a receber pelas horas extras equivale ao n�mero de horas extras trabalhadas multiplicado pelo valor
    da hora extra;
    e) o sal�rio a receber equivale ao sal�rio bruto mais a quantia a receber pelas horas extras.
    */
	funcao inicio() {
		inteiro horas_trabalhadas = 0, horas_extras = 0
		real salario_minimo = 0.00
		real salario_final = 0.00
		
		escreva("Informe o numero de horas trabalhadas: ")
		leia(horas_trabalhadas)
		escreva("Informe o valor do salario minimo: ")
		leia(salario_minimo)
		escreva("Informe o numero de horas extras: ")
		leia(horas_extras)
		
		salario_final = (salario_minimo * (1/8.00)) * horas_trabalhadas
		salario_final = salario_final + ((salario_minimo * (1/4.00)) * horas_extras)
		
		escreva("O salario final e: ", mat.arredondar(salario_final, 2), "\n")
	}
}
