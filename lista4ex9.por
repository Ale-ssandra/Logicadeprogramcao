//Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.G. contendo 10 valores.progressao geometrica
programa
{
	
	funcao inicio()
	{	
		inteiro a, r , soma=0
		escreva("Digite um valor: ")
		leia(a)
		soma=a
		escreva("Digite um razão: ")
		leia(r)
		para(inteiro i=0;i<10;i++){
			soma=r*soma
			escreva(soma,"\n")
				
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */