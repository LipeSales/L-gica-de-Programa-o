programa
{
	cadeia nomes [2]
	inteiro controle=0
	
	funcao inicio(){
		enquanto (controle =! 3){
			escreva ("Escolha uma opção: 1 p/ cadastrar 2 p/ listar 3 p/ sair: ")
			leia (controle)
			escolha (controle){
				caso 1:
				cadastro ()
				pare 
				caso 2:
				listar ()
				pare
			}
		}
	}

	funcao cadastro (){
		escreva ("Digite o nome do produto que deseja cadastrar: ")
		leia (nomes[0])
	}
	
	funcao listar (){
		para (inteiro i=0; i<2; i++ ) {
			escreva ("Os nomes cadastrados foram: ", nomes[i] )
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */