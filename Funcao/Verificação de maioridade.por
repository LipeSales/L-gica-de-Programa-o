programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia controle
		escreva ("Digite a idade da pessoa: ")
		leia (idade)
		controle = verifica_i (idade)
		escreva ("Esta pessoa é: ", controle)
		
	}

	funcao cadeia verifica_i (inteiro idade)
	{
		cadeia rtr
		se (idade >= 18)
		{
			rtr = "de maior"
		}
		senao
		{
			rtr = "de menor"
		}
		retorne rtr
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */