programa
{
	funcao logico FazerLogin(cadeia NomeUsuario, inteiro senha){
		se(NomeUsuario == "admin" e senha ==123){
			retorne verdadeiro
		}
	retorne falso
	}
	
	funcao inicio()
	{

		cadeia NomeIndividuo
		inteiro senhaIndividuo

		escreva("Digite o seu nome de usuario ")
		leia (NomeIndividuo)

		escreva("Digite sua senha ")
		leia(senhaIndividuo)

		logico realizouLogin = FazerLogin(NomeIndividuo, senhaIndividuo)
		
		se(realizouLogin == verdadeiro){
			escreva("Login realizado com sucesso")
		}
		senao{
			escreva("Usuario ou senha incompativel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */