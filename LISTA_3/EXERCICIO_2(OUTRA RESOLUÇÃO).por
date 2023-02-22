programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3
		escreva("Digite a 1ª idade: ")
		leia (idade1)

		escreva("Digite a 2ª idade: ")
		leia (idade2)

		escreva("Digite a 3ª idade: ")
		leia (idade3)
		
		

		se(idade1 > idade2 e idade1 > idade3){
			escreva("maior das três idades é: " + idade1)
		}senao se(idade2 > idade1 e idade2 > idade3){
			escreva("maior das três idades é: " + idade2)
		}senao se (idade3 > idade1 e idade3 > idade2){
			escreva("maior das três idades é: " + idade3)
		}
		senao{
			escreva ("As idades são iguais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */