programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanhoLinha = 3
		const inteiro  tamanhoColuna = 3
		inteiro matriz[tamanhoLinha][tamanhoColuna]
		inteiro somatorioDiagonal1 = 0
		inteiro somatorioDiagonal2 = 0
		inteiro escolhaDoJogador
		escreva("Bem-Vindo Jogador!\n")
		escreva("Escolha qual diagonal você acha que será maior. Digite 1 para Diagonal Principal ou 2 para Diagonal Secundária.\n")
		leia(escolhaDoJogador)
		enquanto(escolhaDoJogador != 1 e escolhaDoJogador != 2){
			escreva("Escolha apenas entre 1 e 2, nada de trapacear!\n")
			leia(escolhaDoJogador)
		}
		para(inteiro linha=0; linha < tamanhoLinha; linha++){
			para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 9)
				se(linha == coluna){
					somatorioDiagonal1 = somatorioDiagonal1 + matriz[linha][coluna]
				}se(linha + coluna == 2){
					somatorioDiagonal2 = somatorioDiagonal2 + matriz[linha][coluna] 
				}
			}
		}
		se(escolhaDoJogador == 1 e somatorioDiagonal1 > somatorioDiagonal2){
			escreva("apostou bem, ganhou o jogo!")
		}senao se(escolhaDoJogador == 2 e somatorioDiagonal1 < somatorioDiagonal2){
			escreva("apostou bem, ganhou o jogo!")
		}senao{
			escreva("Apostou mal, perdeu o jogo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{somatorioDiagonal1, 10, 10, 18}-{somatorioDiagonal2, 11, 10, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */