programa
{
	funcao cadeia PercorreMatriz(inteiro matriz[][]){
		inteiro balistas = 0
		para(inteiro linha=0; linha < 5; linha++){
			para(inteiro coluna=0; coluna < 5; coluna++){
				se(matriz[linha][coluna] == 0){
					balistas++
				}
			}
		}se(balistas > 0){
			retorne "Fique atento! Existem balistas no tabuleiro."
		}senao{
			retorne "Não há balistas no tabuleiro."
		}
	}
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		para(inteiro linha=0; linha < 5; linha++){
			para(inteiro coluna=0; coluna < 5; coluna++){
				matriz[linha][coluna] = sorteia(0,9)
			}
		}cadeia resultado = PercorreMatriz(matriz)
		escreva(resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 38, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */