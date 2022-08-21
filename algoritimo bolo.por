programa
{
	
	funcao inicio()
	{ inteiro resposta
	  cadeia perguntas[]=
	  {
	  	"Você possui todos ingredientes ?",
	  	"Ja mediu todos os ingredientes?",
	  	"Misturou os ingredientes secos e molhado?",
	  	"Verificar se a massa ta homogenea?",
	  	"Forma está pronta para despejar a massa?",
	  	"Colocou a forma com a massa no forno?",
	  	"Está assado?",
	  	"Está pronto para cortar e consumir?"
	  	
	  }
		para(inteiro i=0;i<=10;i++){
	    		escreva("  -")  
		}
			escreva("\n")
			escreva("       Algoritimo bolo")
			escreva("\n")
		para(inteiro i=0;i<=7;i++){
			logico continuar
			continuar=passo(perguntas[i])
			se (nao (continuar)){
			escreva("Volte mais tarde quando estiver tudo pronto.")
			pare
			}
		}
		escreva("Seu bolo está pronto!!!")
	}	
	funcao logico passo(cadeia processo){
		caracter desejaCont
		para(inteiro i=0;i<=20;i++){
	    		escreva("- ")  
		}
		escreva("\n",processo, " S ou N: ")
		leia(desejaCont)
		retorne desejaCont =='S' ou desejaCont =='s'
		
	}

		
	
	
	   
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */