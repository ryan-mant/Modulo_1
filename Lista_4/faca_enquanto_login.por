programa
{
	
	funcao inicio()
	{
		cadeia usuario
		cadeia senha
		inteiro contador = 1
		faca{
			escreva("Digite seu nome de usuario:\n")
			leia(usuario)
							
			escreva("Digite sua senha:\n")
			leia(senha)
			contador++
		}enquanto(contador <=3 e senha != "123" e usuario != "admin")
		se(contador < 4){
			escreva("Login realizado com sucesso.")
		}senao{
			escreva("Sua conta foi bloqueada...")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */