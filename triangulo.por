programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("digite o 1º lado do triângulo: ")
		leia(lado1)
		escreva("digite o 2º lado do triângulo: ")
		leia(lado2)
		escreva("digite o 3º lado do triângulo: ")
		leia(lado3)

		se (lado1 ==lado2 e lado2 ==lado3)
		{
			escreva("O triângulo é equilátero!")
		}
		senao se (lado1==lado2 ou lado2==3 ou lado3==lado1)
		{
			escreva("O triângulo é escaleno")
		}
		senao
		{
			escreva("O triângulo é isósceles!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */