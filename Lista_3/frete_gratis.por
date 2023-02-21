programa
{
	
	funcao inicio()
	{
		escreva("Para verificar se você está elegivel para frete gratis, digite a quantidade de itens abaixo: \n")
		inteiro quantidadeItens
		leia(quantidadeItens)
		real valorItem
		real somatorio = 0.0
		inteiro contador = 0
		enquanto(contador < quantidadeItens)
		{
			escreva("Digite o valor do item \n")
			leia(valorItem)
			somatorio = somatorio + valorItem
			contador++
		}se(somatorio >= 90)
		{
			escreva("Parabéns! Você ganhou frete grátis em sua compra de valor " + somatorio + "R$")
		}senao
		{
			escreva("A compra não possui frete gratis.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 11, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */