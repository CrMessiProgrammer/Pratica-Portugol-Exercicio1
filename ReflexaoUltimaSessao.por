programa
{
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		
		inteiro maiorNum
		
		se((num1 >= num2) e (num1 >= num3)){
			maiorNum = num1
		}
		senao se((num2 >= num1) e (num2 >= num3)){
			maiorNum = num2
		}
		senao{
			maiorNum = num3
		}
		escreva("O maior número é: ", maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */