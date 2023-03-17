programa
{
	funcao inteiro maiorNumeroNoVetor(inteiro Vetor[], inteiro tamanhoVetor){
	
	inteiro MaiorNumero = 0
		para(inteiro i=0; i < tamanhoVetor; i++){
			se(Vetor[i] > MaiorNumero){
			MaiorNumero = Vetor[i]
			}
		}
		retorne MaiorNumero
	}
	funcao inteiro menorNumeroNoVetor(inteiro Vetor[], inteiro tamanhoVetor){
		
	inteiro MenorNumero = Vetor[0]

		para(inteiro i=1; i < tamanhoVetor; i++){
			se(Vetor[i] < MenorNumero){
				MenorNumero = Vetor[i]
			}
		}
		retorne MenorNumero
	}

	funcao inteiro somarValores(inteiro vetor[], inteiro tamanhoVetor){
		inteiro soma = 0

		para(inteiro i=0; i < tamanhoVetor; i++){
			soma = soma + vetor[i]
		}
		retorne soma
	}

	funcao inteiro calcularMedia(inteiro vetor[], inteiro tamanhoVetor){
		inteiro soma = somarValores(vetor, tamanhoVetor)
		inteiro media = 0
		se(tamanhoVetor > 0){
			media = soma / tamanhoVetor
		}
		retorne media
	}
	funcao inicio()
	{
		const inteiro tamanhoVetor = 10
		inteiro vetor[tamanhoVetor]
		para(inteiro i=0; i < tamanhoVetor; i++){
			(vetor[i]) = sorteia (0,9)
		}
		inteiro resultado = maiorNumeroNoVetor(vetor, tamanhoVetor)
		escreva(resultado)
		escreva("\n")

		inteiro MenorNumero = menorNumeroNoVetor(vetor, 10)
		escreva(MenorNumero)
		escreva("\n")

		inteiro somaValores = somarValores(vetor, 10)
		escreva(somaValores)
		escreva("\n")

		inteiro mediaValores = calcularMedia(vetor, 10)
		escreva(mediaValores)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Vetor, 3, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */