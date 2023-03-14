programa
{
	funcao cadeia FazerLogin(cadeia usuario, inteiro senha){
		logico login
		se(usuario == "admin" e senha == 123){
			login = verdadeiro
		}senao{
			login = falso
		}
		se(login == verdadeiro){
			retorne "Login realizado com sucesso!"
		}senao{
			retorne "Usuario ou senha incompativeis..."
		}
	}
	
	funcao inicio()
	{
		cadeia User
		inteiro senha
		escreva("Digite seu nome de usuario:\n")
		leia(User)
		escreva("Digite sua senha:\n")
		leia(senha)
		cadeia resultado = FazerLogin(User, senha)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */