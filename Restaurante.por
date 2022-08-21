programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	real valorQuilo, gramasRefeicao, tara=0.465, pesoConsumido , valorTotal
		cadeia nomeRestarante="Restaurante da Ale"
		escreva("Informe o preço do quilo: ")
		leia(valorQuilo)
		escreva("Informe pesagem da refeição: ")
		leia(gramasRefeicao) 
		pesoConsumido=gramasRefeicao/1000*valorQuilo
		escreva("Tara do prato: ",tara,"\n")
		escreva("Valor do quilo: ",valorQuilo/10,"\n")
		escreva("Peso consumido: ", pesoConsumido,"\n")
		escreva(nomeRestarante,"\n")
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */