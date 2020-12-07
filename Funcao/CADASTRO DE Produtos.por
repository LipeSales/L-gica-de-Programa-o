programa
{
	
	funcao inicio()
	{
		cadeia nome[6], aux_pesquisa
		real  preco[6], v_min, v_max
		inteiro opcao=0,controle=0
		
		enquanto (opcao != 4){
        	escreva ("\n\nEscolha uma das opções: 1 para cadastrar, 2 para listar, 3 para pesquisar, 4 para sair: ")
            leia (opcao)
            escolha (opcao) {
                caso 1:
	                escreva ("Digite o nome do produto: ")
	                leia (nome [controle])
	                escreva ("Digite o preço do produto: ")
	                leia (preco [controle])
	           	 limpa ()
	           	 controle ++
           		pare
           	
    		
            
                caso 2: 
	                escreva ("Digite o valor minimo do produto que deseja listar: ")
	                leia (v_min)
	                limpa ()
	                escreva ("Digite o valor máximo do produto que deseja listar: ")
	                leia (v_max)
	                limpa()
	                para (inteiro i=0; i<6; i++) 
	                	se (preco[i] > v_min e preco[i] < v_max) {
	                		escreva ("\nnome: ", nome[i] , "\npreco: ", preco[i], " reais")
	                	}
	                	
				 pare
		
	           caso 3:
	           	 escreva ("\nDigite o nome do produto que deseja obter as informações: ")
	           	 leia (aux_pesquisa)    
	           	 limpa()
	           	 para (inteiro i=0; i<6; i++) {
	           	 	se (aux_pesquisa == nome[i]){ 
	           	 		escreva ("O produto que você pesquisou é: ", nome[i], " que custa: ", preco[i], " reais")
	           	 		  	
	           	 	}
	                	
	                }
                	pare
                caso contrario:
                	escreva("digite uma opção válida")
                	pare
                
                
                
            }
    		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */