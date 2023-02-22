programa
{
	
	funcao inicio()
	{
		cadeia jogador1, jogador2
		leia (jogador1, jogador2)
		cadeia pedra 
		cadeia papel 
		cadeia tesoura 

		se (jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva ("Vitória do jogador 1")
		}senao se (jogador1 == "papel" e jogador2 == "pedra"){
				escreva ("jogador1 ganha: papel ganha de pedra")
		}senao se (jogador1 == "tesoura" e jogador2 =="papel"){
				escreva ("jogador1 ganha: Tesoura ganha de papel")
		}senao se (jogador2 == "pedra" e jogador1 == "tesoura"){
				escreva ("jogador 2 ganha: Pedra ganha de tesoura")
		}senao se (jogador2 == "papel" e jogador1 == "pedra"){
				escreva ("jogador 2 ganha: papel ganha de pedra")
		}senao se (jogador2 == "tesoura" e jogador1 == "papel"){
				escreva ("jogador 2 ganha: tesoura ganha de papel")
		}senao
			escreva ("empate") 	 	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */