programa
{
	
	funcao inicio()
	{
		inteiro Vjaneiro,Vfevereiro,Vmarco,Vabril,total,media
		cadeia vendedor

		escreva("digite seu nome:")
		leia(vendedor)

		escreva("Digite suas vendas de janeiro " + vendedor + ":")
		leia(Vjaneiro)

		escreva("Digite suas vendas de fevereiro " + vendedor + ":")
		leia(Vfevereiro)

		escreva("Digite suas vendas de março " + vendedor + ":")
		leia(Vmarco)

		escreva("Digite suas vendas de abril " + vendedor + ":")
		leia(Vabril)

		total = (Vjaneiro + Vfevereiro + Vmarco + Vabril)

		media = (Vjaneiro + Vfevereiro + Vmarco + Vabril)/4

		escreva("\n" + "O total de suas vendas foi:" + total)
		
		escreva("\n" + "A média de suas vendas foi:" + media)

		se (media >=5) {
		escreva("\nParabéns " + vendedor + " você atingiu a meta ")
		}
		senao {
		escreva("\ninfelizmente você não alcançou a meta " + vendedor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @DOBRAMENTO-CODIGO = [31];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */