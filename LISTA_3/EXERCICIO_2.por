programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3
		escreva ("Digite as três idades \n")
		inteiro numero = 0
		inteiro contador = 0
		inteiro maior = 21

		enquanto (contador < 3){
			escreva("Escreva o " + (contador + 1) + "º numero\n" )
			leia (numero)
			contador++
			se (numero >= maior){
				maior = numero
				escreva("\n O maior numero é: " + maior)
			}		
		}	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */