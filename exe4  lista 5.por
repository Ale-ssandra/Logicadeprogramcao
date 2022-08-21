//5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos.$ Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.
programa
{
	
	funcao inicio()
	{ inteiro pares=0 , impares=0,numero=1 , contador=0,somaT=0,mediaPar=0,mediaT=0,paresT=0

		enquanto(numero!=0){
			escreva("Digite apenas numeros positivos: ")
			leia(numero)
			somaT=somaT+numero
		    se(numero>0){
			contador++
			}
		    se(numero%2!=0){
			impares++  
			}
		    se(numero%2==0 e numero!=0){
			pares++	
			paresT=paresT+numero
			}
		     }	
		 escreva(pares)
		 escreva(contador)
		 mediaPar= paresT/contador
		 mediaT=somaT/contador
		 escreva("\nValores medios de numeros pares é : ",mediaPar)
		 escreva("\nMedia total de todos os numeros é : ",mediaT)
		 escreva("\nQuantidade de numeros pares : ",pares)
		 escreva("\nQuantidade de numeros ímpares: ",impares)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */