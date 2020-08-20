programa
{
	
	funcao inicio()
	{
		inteiro nascimento, atual, idade, voto=0, candidato1=0, candidato2=0 
		inteiro candidato3=0, nulo=0
		escreva("Bem vindo")
		escreva("\nPderia me dizer em que ano nasceu?")
		leia(nascimento)
		limpa()

		escreva("Poderia me dizer em que ano estamos, esqueci:")
		leia(atual)
		limpa()

		idade = atual - nascimento

		se (idade<16)
		escreva("infelizmente você não pode votar")

		se(idade>=16)
		escreva("Parabéns, você já pode votar!\nVamos começar?")
		faca{
			

			escreva("\nEscolha um candidato.\nCandidato 1.\nCandidato 2.\nCandidato 3.")
			escreva("\nQualquer número diferente de 1, 2, 3 anulará seu voto")
			escreva("\nEscolha seu voto:")
			leia(voto)

			escolha(voto)
			{

			caso 1:
				candidato1+=1
				escreva("Agradecemos pelo seu voto")
			pare

			caso 2:
				candidato2+=1
				escreva("Agradecemos pelo seu voto")
			pare

			caso 3:
				candidato3+=1
				escreva("Agradecemos pelo seu voto")
			pare

			caso contrario:
				nulo+=1
				escreva("Sentimos muito por ter votado nulo")
			pare
			}

			
		}enquanto ((voto!=0) e (voto!=1) e (voto!=2) e (voto!=3)7)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */