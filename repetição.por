programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,valor

		escreva("Digite um valor para ver sua tabuada: ")
		leia(valor)

		escreva("Até que número quer multiplicar a tabuada?: ")
		leia(limite)

		contador=0
		
		
		faca {

			resultado = valor * contador

			escreva("\n" + valor + "x" + contador + "=" + resultado)
			contador++
			
		} enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */