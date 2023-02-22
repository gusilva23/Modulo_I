programa
{
	
	funcao inicio()
	{
		inteiro numeroItens
		real preco 
		inteiro contador = 0
		real somatorioPrecos = 0.0

		escreva ("Quantos itens foram comprados na loja: ")
		leia(numeroItens)

		enquanto(contador < numeroItens){
			escreva ("Digite o preço dos itens: ")
			leia(preco)

			somatorioPrecos = somatorioPrecos + preco
			contador++
		
		se(somatorioPrecos >= 90){
			escreva ("Parabéns, você ganhou frete gratis no valor: " + somatorioPrecos)
		}senao
			escreva ("A compra não possui frete gratis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */