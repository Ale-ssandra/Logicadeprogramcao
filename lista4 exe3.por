programa
{
	inclua biblioteca Tipos	--> t
	
	funcao inicio()
	{ 
		real valores[10] 
			inteiro quantidadevalorPositivos=0, quantidadevalorNegativos=0
			real percentualPositivos, percentualNegativos 
		para(inteiro i =0; i<10; i++ ){
			escreva("Por favor digite um numero na posição ",i+1,": ")
			leia(valores[i])
			se(valores[i]>0)
			quantidadevalorPositivos++
			senao 
			quantidadevalorNegativos++
		}
		percentualPositivos=quantidadevalorPositivos/(t.inteiro_para_real(quantidadevalorPositivos+quantidadevalorNegativos))
		percentualNegativos=quantidadevalorNegativos/(t.inteiro_para_real(quantidadevalorPositivos+quantidadevalorNegativos))
		escreva(percentualPositivos)
		escreva(percentualNegativos)
		escreva("\nQuantidade de valores negativo ",quantidadevalorNegativos)
		escreva("\nQuantidade de valores positivos ", quantidadevalorPositivos)
		escreva("\nQuantidade de valor percentual positivo ",percentualPositivos*100)
		escreva("\nQuanridade de valor percentual negativo ", percentualNegativos*100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */