//Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
programa {
	funcao inicio() {
	    inteiro somaN = 0
	    
	    para(inteiro i = 1; i <= 500; i++)
	    {
	        se(nao(TemRest(i, 2)) e TemRest(i, 3))
                somaN += i
	    }
	    
	    escreva("A soma dos números ímpares e múltiplos de 3 é " + somaN)
	}
	
	funcao logico TemRest(inteiro dividendo, inteiro divisor)
	{
	    retorne dividendo % divisor == 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */