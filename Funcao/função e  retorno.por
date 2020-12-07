programa
{
	
	funcao inicio () //função de entrada do programa.
	{
		inteiro resultado//variavel que armazena o resultado da função iteração 
          
		resultado = interacao ()//ler o retorno da função iteração
		
		escreva ("O número que você digitou na interação foi: ", resultado)//mostra o resultado 
	}

	/*
	 * declarou uma função para armazenar toda a iteração com usuário
	 * função do tipo inteiro sem parametros
	 */
	funcao inteiro interacao () {
		
		inteiro nmr,resultado, rtr //declarando variaveis
		
		escreva ("Digite um número: ")//iteração 
		leia (rtr)
		retorne rtr//retorna a variavel rtr para a função inicio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */