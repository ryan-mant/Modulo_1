programa
{
	
	funcao inicio()
	{
		escreva("Olá, para calcularmos a média de notas de um aluno e descobrir se ele está aprovado ou não, insira as quatro notas desse aluno no espaço abaixo:\n")
		inteiro nota1, nota2, nota3, nota4
		leia(nota1, nota2, nota3, nota4)
		real notafinal = (nota1 + nota2 + nota3 + nota4) /4.0

		se(notafinal >= 5){
			escreva("Aluno aprovado!")
		}senao{
			escreva("Aluno reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */