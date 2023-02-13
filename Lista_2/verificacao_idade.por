programa
{
	
	funcao inicio()
	{
		escreva("Olá, para continuarmos, preciso saber se você é maior de idade para acessar. \n")
		escreva("Digite sua idade:\n")
		inteiro idade
		leia(idade)

		se(idade >= 18){
			escreva("O usuario é maior de idade.\nBem-vido!")
		}senao{
			escreva("O usuario é menor de idade.\nAcesso Negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */