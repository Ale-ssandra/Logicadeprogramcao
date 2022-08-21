programa
{
	
	funcao inicio()
	{real salarioBruto, inss=0.075, salarioL, horaTrabalhada, valorHora
		escreva("Bem vindo ao mini DP!\n")
		escreva("Qual sua quantidade de horas trabalhadas: ")
		leia(horaTrabalhada)
		limpa()
		escreva("Qual valor recebido por hora: ")
		leia(valorHora)
		limpa()
		escreva(salarioBruto= horaTrabalhada*horaTrabalhada)
		limpa()
	 	escreva("Seu salário bruto é: ", salarioBruto)
	 	escreva("\nSeu desconto do INSS sera de 7.5%\n")
	 	escreva("Salário liquido valor de: ",salarioBruto-inss,'.')
	 	
	 }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */