programa
{
	
	funcao inicio()
	
	{
		inteiro pontos
		escreva("Quantos cupons você possui: ")
		leia(pontos)
		escreva("Você tem ",pontos," no programa fidelidade!\n")
		fidelidade(pontos)
	}
 	funcao fidelidade(inteiro pontos) {
	inteiro pontos3
		pontos3=pontos*3
		escreva("Seus cupons agora triplicaram e valem ",pontos3," agora!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */