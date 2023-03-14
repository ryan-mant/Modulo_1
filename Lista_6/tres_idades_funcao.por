programa
{
	funcao inteiro tresIdades(inteiro idade, inteiro maiorValor){

		para(inteiro i=0; i < 3; i++){
			leia(idade)
			se(idade > maiorValor){
				maiorValor = idade
			}
		
		}retorne maiorValor
	}
	
	funcao inicio()
	{
		escreva("Digite o valor de três idades para o programa declarar qual é a maior:\n")
		inteiro resultado = tresIdades(0,0)
		escreva("O maior valor é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */