programa
{
	inclua biblioteca Matematica --> MAT	// biblioteca com funções matemáticas
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media

		escreva("Entre com o seu nome: ")
		leia(nome)
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota: ")
		leia(n2)
		escreva("Entre com a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3
		limpa()	// limpa o console (terminal)

		se(media >= 7.0){
			escreva("Aluno(a): ", nome, " -> Média: ", MAT.arredondar(media, 2), "\nAprovado!!!")
		}senao se(media < 7.0 e media >= 4.0){
			escreva("Aluno(a): ", nome, " -> Média: ", MAT.arredondar(media, 2), "\nRecuperação!!!")
		}senao{
			escreva("Aluno(a): ", nome, " -> Média: ", MAT.arredondar(media, 2), "\nReprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */