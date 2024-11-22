programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5
		num1 = -1
		num2 = 3
		num3 = 4
		num4 = 2
		num5 = 6

		inteiro menorNum
		menorNum = num1

		se(num2 < menorNum){
			menorNum = num2
		}
		
		se(num3 < menorNum){
			menorNum = num3
		}
		
		se(num4 < menorNum){
			menorNum = num4
		}
		
		se(num5 < menorNum){
			menorNum = num5
		}
		escreva("O menor número é: ", menorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */