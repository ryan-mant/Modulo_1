programa
{
	funcao cadeia numero(inteiro numeroDigitado){
		leia(numeroDigitado)
		 se(numeroDigitado % 2 == 0){
		 	retorne "Verdadeiro"
		 }senao{
		 	retorne "Falso"
		 }
	}
	
	funcao inicio()
	{
		escreva("Digite um numero para verificar se ele é par:\n")
		cadeia resultado = numero(0)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */