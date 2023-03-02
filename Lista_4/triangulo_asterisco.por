programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		escreva("Digite o tamanho do triângulo retângulo que deseja imprimir :\n")
		inteiro altura
		leia(altura)
		cadeia asterisco = "*"
		inteiro tamanhoTringulo = altura
		para( inteiro indiceExterno = 0; indiceExterno < tamanhoTringulo; indiceExterno++){
			para(inteiro indiceInterno = 0; indiceInterno <= indiceExterno; indiceInterno++){
				escreva(asterisco)
			}escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {asterisco, 10, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */