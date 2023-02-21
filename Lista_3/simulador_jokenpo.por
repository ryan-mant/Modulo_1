programa
{
	
	funcao inicio()
	{
		escreva("Digite o nome do jogador 1:\n")
		cadeia jogador1
		leia(jogador1)
		escreva("Agora digite o nome do jogador 2:\n")
		cadeia jogador2
		leia(jogador2)
		escreva("Certo " + jogador1 + ".Agora, escolha entre as seguintes opções: Pedra, Papel ou Tesoura.\n")
		cadeia jogada1
		leia(jogada1)
		inteiro contador = 0
		enquanto(contador == 0)
		{
			se(jogada1 == "Tesoura" ou jogada1 == "Pedra" ou jogada1 == "Papel")
			{
				escreva("Certo, vez do jogador " + jogador2 + "\n")
				pare
			}senao
			{
				escreva("Não entendi, poderia digitar novamente?\n")
				leia(jogada1)
			}
		}
		escreva("Escolha Pedra, Papel ou Tesoura:\n")
		cadeia jogada2
		leia(jogada2)
		inteiro contador2 = 0
		enquanto(contador2 == 0)
		{
			se(jogada2 == "Tesoura" ou jogada2 == "Pedra" ou jogada2 == "Papel")
			{
				escreva("Agora que ambos escolheram, Jo-ken-pô! \n")
				pare
			}senao
			{
				escreva("Não entendi, poderia digitar novamente?\n")
				leia(jogada2)
			}
		}se(jogada1 == jogada2)
		{
			escreva("\nEmpate entre os jogadores!")
		}senao se(jogada1 == "Tesoura" e jogada2 == "Papel")
		{
			escreva("Vitória do " + jogador1)
		}senao se(jogada1 == "Pedra" e jogada2 == "Tesoura")
		{
			escreva("Vitória do " + jogador1)
		}senao se(jogada1 == "Papel" e jogada2 == "Pedra")
		{
			escreva("Vitória do " + jogador1)
		}senao se(jogada2 == "Tesoura" e jogada1 == "Papel")
		{
			escreva("Vitória do " + jogador2)
		}senao se(jogada2 == "Pedra" e jogada1 == "Tesoura")
		{
			escreva("Vitória do " + jogador2)
		}senao se(jogada2 == "Papel" e jogada1 == "Pedra")
		{
			escreva("Vitória do " + jogador2)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */