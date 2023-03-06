programa
{
	
	funcao inicio()
	{
		cadeia vetornome[6]
		inteiro vetorcpf[6]
		cadeia nomedoAluno
		inteiro cpfdoAluno
		vetorcpf[0] = 777444111
		vetorcpf[1] = 888555222
		vetorcpf[2] = 999666333
		vetorcpf[3] = 999888777
		vetorcpf[4] = 444555666
		vetornome[0] = "João"
		vetornome[1] = "Maria"
		vetornome[2] = "Rosa"
		vetornome[3] = "Lucas"
		vetornome[4] = "Guilhermina"
		escreva("CPF do aluno que deseja entrar no laboratório(sem os dois digitos finais);\n")
		leia(cpfdoAluno)
		escreva("Nome do aluno que deseja entrar no laboratório(o nome tem que ser o dono do CPF digitado acima):\n")
		leia(nomedoAluno)
		para(inteiro i=0; i <= 5; i++){
			se(nomedoAluno == vetornome[i] e cpfdoAluno == vetorcpf[i] ){
				escreva("Aluno Autorizado!")
				pare
			}se(i == 5){
				escreva("Aluno não matriculado! Verifique se o CPF e o nome foram digitados corretamente.")
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetornome, 6, 9, 9}-{vetorcpf, 7, 10, 8}-{nomedoAluno, 8, 9, 11}-{cpfdoAluno, 9, 10, 10}-{i, 24, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */