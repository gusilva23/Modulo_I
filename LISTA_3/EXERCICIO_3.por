programa
{
	
	funcao inicio()
	{
		real somatorioSalarios = 0.0
		real salario
		real somatorioFilhos = 0.0
		inteiro numeroFilhos
		real maiorSalario = 0.0
		inteiro pessoasComSalarioAteMil = 0
		inteiro quantidadeHabitantes
		inteiro contador = 0
		

		escreva ("Quantos habitantes há na cidade ")
		leia (quantidadeHabitantes)

		enquanto(contador < quantidadeHabitantes){
			escreva("Digite o salario do cidadão ")
			leia (salario)

			somatorioSalarios = somatorioSalarios + salario
			contador++

			real media = somatorioSalarios / quantidadeHabitantes
			escreva ("a média salarial da cidade é " + media + "\n")


			escreva ("Digite o numero de filhos do cidadão: ")
			leia (numeroFilhos)

			somatorioFilhos = somatorioFilhos + numeroFilhos
			contador++
		
			real mediaFilhos = somatorioFilhos/ quantidadeHabitantes
			escreva ("a média de filhos por habitante é " + mediaFilhos + "\n")

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			contador++
		
				escreva ("O maior salario é: " + maiorSalario + "\n")

			se(salario <= 1000){
				pessoasComSalarioAteMil++
				
			}
			contador++
		
			inteiro porcentagem = (100 * pessoasComSalarioAteMil)/ quantidadeHabitantes	
			escreva ("O porcentual de pessoas com salario ate 1000 é: " + porcentagem + "%" + "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */