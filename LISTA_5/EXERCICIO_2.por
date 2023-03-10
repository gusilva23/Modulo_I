programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro QuantidadeLinhas = 3 
		const inteiro QuantidadeColunas = 3 

		inteiro matriz[QuantidadeLinhas][QuantidadeColunas]

		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				(matriz[linha][coluna]) = Util.sorteia(0, 9)
			}
		}
		inteiro somatorioDiagonalPrincipal = 0
		inteiro somatorioDiagonalSecundaria = 0

		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < QuantidadeColunas; coluna++){
				se(coluna == linha){
					somatorioDiagonalPrincipal = somatorioDiagonalPrincipal + matriz[linha][coluna]
				}
				se(linha + coluna == 2){
					somatorioDiagonalSecundaria = somatorioDiagonalSecundaria + matriz[linha][coluna]
				}
			
			}
		}
	
		escreva ("O resultado da soma da diagonal principal é: " + somatorioDiagonalPrincipal + "\n")
		escreva ("O resultado da soma da diagonal secundaria é: " + somatorioDiagonalSecundaria + "\n")

		inteiro SuaAposta
			escreva ("Escolha a diagonal em que deseja apostar (1) para a principal (2) para a secundaria ")
			leia(SuaAposta)

			se(SuaAposta == 1 e somatorioDiagonalPrincipal > somatorioDiagonalSecundaria){
				escreva("Apostou bem")
			} senao se (SuaAposta == 2 e somatorioDiagonalSecundaria > somatorioDiagonalPrincipal){
				escreva("Apostou bem")
			} senao{
				escreva("apostou mal, perdeu o jogo")
			}

		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */