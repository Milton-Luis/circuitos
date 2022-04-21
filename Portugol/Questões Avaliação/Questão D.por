programa
{
	real nota1, nota2, nota3, nota4, media
	cadeia nome
	funcao inicio()
	{
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("Digite a 3ª nota: ")
		leia(nota3)
		escreva("Digite a 4ª nota: ")
		leia(nota4)

		media= (nota1+nota2+nota3+nota4)

		se (media==100){
			escreva("O aluno ",nome, " passou com 100% de aproveitamento, ",media)
		}
		senao se (media>=60 e media<100){
			escreva("O aluno ",nome," obteve a média de ",media,
			". E passou de ano.")
		}
		senao se (media>=40 e media<60){
			escreva("O aluno ",nome," precisa fazer recuperação. Sua média foi: ",media)
		}
		senao se (media<40){
			escreva("O aluno ",nome," reprovou. Sua média foi: ",media)
		}
		senao se (media>100){
			escreva("Os valores digitados não pertencem ao total de cada bimestre.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */