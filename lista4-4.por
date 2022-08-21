programa
{
	
	funcao inicio()
	{ 
	  inteiro intervalo0_25=0, intervalo26_50=0, intervalo51_75=0, intervalo76_100=0
	  logico continuar=verdadeiro
	  enquanto(continuar){
	  inteiro numero
	  leia(numero)
	  se(numero<0) continuar=falso
	  senao{
	  	se(numero<=25)
	  		intervalo0_25++

	  	se(numero>25 e numero<=50)	
	  		intervalo26_50++
	  		
	  	se(numero>50 e numero<=75)	
	  		intervalo51_75++
	  	se(numero>75 e numero<=100)	
	  		intervalo76_100++	

	  }
	  }
	  escreva(intervalo0_25,"\n")
	  escreva(intervalo26_50,"\n")
	  escreva(intervalo51_75,"\n")
	  escreva(intervalo76_100,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */