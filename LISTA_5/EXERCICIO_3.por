programa
{
	
	funcao inicio()
	{
		const inteiro QuantidadeLinhas = 4 
		const inteiro QuantidadeColunas = 4
		inteiro somatorioMatriz = 0
		inteiro somatoriolinha3 = 0
		inteiro somatorioDiagonalPrincipal = 0

		inteiro matriz[QuantidadeLinhas][QuantidadeColunas]

		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				escreva("Digite os numeros para inserir: ")
				leia(matriz[linha][coluna])	
			}
			
		}
		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				escreva("|" + matriz[linha][coluna] + "|")
			}
			escreva("\n")		
		}
		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				somatorioMatriz = somatorioMatriz + matriz[linha][coluna]	
			}
		}
		escreva("o somatorio da matriz é: " + somatorioMatriz + "\n")
		para(inteiro linha = 3; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				somatoriolinha3 = somatoriolinha3 + matriz[3][coluna]
			}
		}
		escreva("o somatorio da linha 3 é igual a: " + somatoriolinha3 + "\n")

		para(inteiro linha = 0; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				se(coluna == linha){
				somatorioDiagonalPrincipal = somatorioDiagonalPrincipal + matriz[linha][coluna]
				}
			}
		}
		escreva ("O resultado da soma da diagonal principal é: " + somatorioDiagonalPrincipal + "\n")

		inteiro somatorioLinha1IndicePar = 0

		para(inteiro linha = 1; linha < QuantidadeLinhas; linha++){
			para(inteiro coluna = 0; coluna < QuantidadeColunas; coluna++){
				se(linha == 1 e coluna % 2 == 0)
					somatorioLinha1IndicePar = somatorioLinha1IndicePar + matriz[1][coluna]
				}
		}
		escreva ("O somatorio da linha 1 de indice par é igual a: " + somatorioLinha1IndicePar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */