//10) Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
//cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120

programa
{
	funcao inicio()
	{
		inteiro a, somaT=1
		escreva("Digite um valor: ")
		leia(a)
		
		para(a;a>0;a--){
			somaT=a*somaT
			escreva(somaT,"!\n")	
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */