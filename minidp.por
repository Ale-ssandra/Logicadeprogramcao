programa
{
	
	funcao inicio()
	{
		real horaNormal= 40.0 , horaExtra, inss=0.075, valorHora, salarioBase, acre50
		escreva("Bem-vindo ao mini Dp 2.0!\n")
		escreva("Digite valor hora: ")
		leia(valorHora)
		salarioBase= valorHora*horaNormal
		escreva("Seu valor de salário base é : ",salarioBase)
		escreva("\nDigite quantidade de horas extras: ")
		leia(horaExtra)
		acre50=horaExtra* 0.5
		escreva("Seu salário liquido é: ",salarioBase+acre50-inss )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */