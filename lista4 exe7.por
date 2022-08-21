//) Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
//tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =
//10N.

programa
{	
	
	funcao inicio()
	{
		inteiro n	, multi
		escreva("Digite um número de 1 à 10: ")
		leia(n)
		para(inteiro i=0;i<=10;i++){
			escreva(i," x ", n)
			multi= i*n
			escreva(" = ", multi,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */