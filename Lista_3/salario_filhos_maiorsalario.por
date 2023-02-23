programa
{
	
	funcao inicio()
	{
		escreva("Para calcular média de salarios, maior salario e a porcentagem de habitantes que recebem até mil reais.\n")
		escreva("Insira quantos salarios serão contabilizados:\n")
		real maiorSalario = 0.0
		real salario
		real salarioMil = 0.0
		inteiro quantidadeSalario
		leia(quantidadeSalario)
		real somatorio = 0.0
		inteiro contador = 0
		enquanto(contador < quantidadeSalario)
		{
			escreva("Digite um salario:\n")
			leia(salario)
			somatorio = somatorio + salario
			contador++
			se(contador == 1)
			{
				maiorSalario = salario
			}
			se(salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se(salario <= 1000)
			{
				salarioMil++
			}
		}
		real mediaSalario = somatorio/quantidadeSalario
		real salarioporcentagem = salarioMil/quantidadeSalario * 100
		
		escreva("Para contar a média de filhos por habitantes.\n")
		escreva("Insira quantidade de habitantes:\n")
		
		real filhos
		inteiro quantidadeHabitantes
		leia(quantidadeHabitantes)
		real somatorio2 = 0.0
		inteiro contador2 = 0
		enquanto(contador2 < quantidadeHabitantes)
		{
			escreva("Digite quantidade de filhos:\n")
			leia(filhos)
			somatorio2 = somatorio2 + filhos
			contador2++
		}
		real mediaFilhos = somatorio2/quantidadeHabitantes
		escreva("Aqui vai os resultados.\n")
		escreva("O maior salario é: " + maiorSalario + "\n")
		escreva("A média de salarios é de " + mediaSalario + "\n")
		escreva("A porcentagem de habitantes que recebem até mil reais é de " + salarioporcentagem + "%\n")
		escreva("A média de filhos por habitante é de " + mediaFilhos + " filhos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorSalario, 8, 7, 12}-{salarioMil, 10, 7, 10}-{contador, 14, 10, 8}-{mediaSalario, 34, 7, 12}-{salarioporcentagem, 35, 7, 18}-{contador2, 44, 10, 9}-{mediaFilhos, 52, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
