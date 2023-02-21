programa
{
	
	funcao inicio()
	{
		escreva("Para verificação de qual das idades é maior, digite elas abaixo: \n")
		inteiro idade1, idade2, idade3
		leia(idade1, idade2, idade3)
		se(idade1 > idade2 e idade1 >idade3){
		
			escreva("Maior das três idade é " + idade1)
		}senao se(idade2 > idade1 e idade2 > idade3){
		
			escreva("Maior das três idade é " + idade2)
		}senao se(idade3 > idade2 e idade3 > idade1)
		{
			escreva("Maior das três idade é " + idade3)
		}senao se(idade1 == idade2 ou idade1 ==idade3)
		{
			escreva("Duas ou mais idades são iguais, não foi possivel determinar qual é a maior das três idades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */