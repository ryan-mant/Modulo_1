programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoLinha = 4
		const inteiro tamanhoColuna = 4
		inteiro matriz[tamanhoLinha][tamanhoColuna]
		inteiro somatorio = 0
		para(inteiro linha=0; linha < tamanhoLinha; linha++){
			para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
				escreva("Digite o numero da " + (linha + 1) +"ª linha na coluna " + (coluna + 1) + ":\n")
				leia(matriz[linha][coluna])
			}
		}inteiro escolhaDoNumero
		escreva("Agora, decida qual dessas opções você deseja: 1- Imprimir todos os elementos da matriz;\n")
		escreva("2 - Somar todos os elementos e exibir o resultado;\n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado;\n")
		escreva("4 - Somar os elementos da diagonal principal;\n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha.\n")
		leia(escolhaDoNumero)
		escreva("Você escolheu a opção de numero "+ escolhaDoNumero +"\n")
		se(escolhaDoNumero == 1){
			para(inteiro linha=0; linha < tamanhoLinha; linha++){
				para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
				escreva("|" + matriz[linha][coluna] + "|")
				}
				escreva("\n")
			}
		}senao se(escolhaDoNumero == 2){
			para(inteiro linha=0; linha < tamanhoLinha; linha++){
				para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
					somatorio = somatorio + matriz[linha][coluna]
				}
			}escreva("A soma de todos os elementos é de " + somatorio)
		}senao se(escolhaDoNumero == 3){
			para(inteiro linha=0; linha < tamanhoLinha; linha++){
				para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
					se(linha == 3){
						somatorio = somatorio + matriz[linha][coluna]
					}
				}
			}escreva("A soma de todos os elementos da terceira linha é de" + somatorio)
		}senao se(escolhaDoNumero == 4){
			para(inteiro linha=0; linha < tamanhoLinha; linha++){
				para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
					se(linha == coluna){
						somatorio = somatorio + matriz[linha][coluna]
					}
				}
			}escreva("A soma dos elementos da diagonal a partir do [0][0] é de" + somatorio)
		}senao se(escolhaDoNumero == 5){
			para(inteiro linha=0; linha < tamanhoLinha; linha++){
				para(inteiro coluna=0; coluna < tamanhoColuna; coluna++){
					se(linha == 1 e coluna % 2 == 0){
						somatorio = somatorio + matriz[linha][coluna]
					}
				}
			}escreva("A soma dos elementos de colunas pares na linha 2 é de " + somatorio)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{somatorio, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */