programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 5
		cadeia VetorNome[tamanhoVetor]
		real VetorCPF[tamanhoVetor]
		

		para(inteiro i=0; i < tamanhoVetor; i++){
			escreva("Digite o nome ")
			leia(VetorNome[i])

			escreva ("Digite o CPF ")
			leia(VetorCPF[i])			
		}
	
		cadeia Nome
		escreva ("Nome do aluno que deseja entrar no laboratório: ")
		leia(Nome)

		inteiro CPF
		escreva ("CPF do aluno que deseja entrar no laboratório: ")
		leia (CPF)
		para(inteiro i=0; i < tamanhoVetor; i++){
			se( Nome == VetorNome[i] e CPF == VetorCPF[i]){
				escreva ("Aluno autorizado")
				pare
			}
			senao se( Nome != VetorNome[i] e CPF != VetorCPF[i]){
				escreva("Aluno não matriculado")
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
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {VetorNome, 7, 9, 9}-{VetorCPF, 8, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */