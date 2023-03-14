programa
{
	funcao inteiro vetorMaiorValor(inteiro vetor[]){
		inteiro maiorValor = 0
		para(inteiro i=0; i < 10; i++){
			se(vetor[i] > maiorValor){
				maiorValor = vetor[i]
			}
		}
		retorne maiorValor
	}
	funcao inteiro vetorMenorValor(inteiro vetor[]){
		inteiro menorValor = 10
		para(inteiro i=0; i < 10; i++){
			se(vetor[i] < menorValor){
				menorValor = vetor[i]
			}
		}
		retorne menorValor
	}
	funcao inteiro somaDosValores(inteiro vetor[]){
		inteiro somatorio = 0
		para(inteiro i=0; i < 10; i++){
			somatorio = somatorio + vetor[i]
		}
		retorne somatorio
	}
	funcao real mediaDosValores(inteiro vetor[]){
		real somatorio = 0.0
		para(inteiro i=0; i < 10; i++){
			somatorio = somatorio + vetor[i]
		}real mediaValor = somatorio / 10
		retorne mediaValor
	}
		
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i=0; i < 10; i++){
			vetor[i] = sorteia(0,9)
		}
		inteiro resultadoMaiorValor = vetorMaiorValor(vetor)
		inteiro resultadoMenorValor = vetorMenorValor(vetor)
		inteiro resultadoSomaDosValores = somaDosValores(vetor)
		real resultadoMediaDosValores = mediaDosValores(vetor)
		escreva("O maior valor do vetor foi de: ", resultadoMaiorValor, "\n")
		escreva("O menor valor do vetor foi de: ", resultadoMenorValor, "\n")
		escreva("A soma dos valores do vetor foi de: ", resultadoSomaDosValores, "\n")
		escreva("A média dos valores do vetor foi de: ", resultadoMediaDosValores, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorValor, 4, 10, 10}-{menorValor, 13, 10, 10}-{vetor, 38, 10, 5}-{somatorio, 22, 10, 9}-{mediaValor, 32, 8, 10}-{somatorio, 29, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */