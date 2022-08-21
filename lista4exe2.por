//2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
//calcular e mostrar:
//a) A menor altura do grupo.
//b) A maior altura do grupo.
programa
{
	inclua biblioteca Util -->u

	funcao inicio()
	{
		
		real alturas[15], maiorAltura=0.0, menorAltura=0.0
		
		
		para(inteiro i = 0; i < 15; i++) 
		{    
		
			alturas[i]=informarAltura(i+1)
			

			se (alturas[i] > maiorAltura)
			maiorAltura = alturas[i]

			se (alturas[i] < menorAltura ou menorAltura == 0)
			menorAltura = alturas[i]
			
			}
			escreva("\nA maior altura é: ", maiorAltura)	
			escreva("\nA menor altura é: ", menorAltura)	
		}

		funcao real informarAltura(inteiro numeroPessoa){
		real altura 
			escreva("Informe a altura da pessoa ", numeroPessoa, ':')
			leia(altura)
			retorne altura 
		
		}
			
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alturas, 12, 7, 7}-{maiorAltura, 12, 20, 11}-{menorAltura, 12, 37, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */