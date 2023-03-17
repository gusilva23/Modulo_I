programa
{
	funcao logico VerificaSeTem_0(inteiro matriz[][], inteiro tamanhoMatriz){
		inteiro Verificar = 0
		para(inteiro i=0; i < tamanhoMatriz; i++){
			para(inteiro j=0; j < tamanhoMatriz; j++){
				se(matriz[i][j] == 0){
					retorne verdadeiro
				}	
			}
		}
		retorne falso
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_MATRIZ = 5
		inteiro matriz[TAMANHO_MATRIZ][TAMANHO_MATRIZ]
		para(inteiro linha=0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna=0; coluna < TAMANHO_MATRIZ; coluna++){
				matriz[linha][coluna] = sorteia (0,9)
			}
		}
		logico resultado = VerificaSeTem_0(matriz, TAMANHO_MATRIZ)
		escreva(resultado)

		logico VerificaSeTem0 = VerificaSeTem_0(matriz, 5)
		se(VerificaSeTem0 == verdadeiro){
			escreva("\n Fique atento! existem balistas no tabuleiro")
		}
		senao{
			escreva("\n não há balistas no tabuleiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */