programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
   		inteiro soma = 0
   		real media = 0.0
   		inteiro i, j

   		para(i = 0; i < 10; i++){
      		escreva("Digite um número: ")
      		leia(vetor[i])
   		}
   		escreva("Elementos nos índices ímpares: ")
   		para(i = 1; i < 10; i = i + 2){
      		escreva(vetor[i], " ")
   		}
   		escreva("")
   		
   		escreva("\nElementos pares: ")
   		para(i = 0; i < 10; i++){
      		se(vetor[i] % 2 == 0){
         			escreva(vetor[i], " ")
     		}
   		}
   		escreva("")
   		
   		para(i = 0; i < 10; i++){
      		soma = soma + vetor[i]
   		}
  	 	media = soma / 10.0
   		escreva("\nSoma: ", soma, "\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */