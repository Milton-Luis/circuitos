programa
{
	cadeia aluno
	real nota1, nota2, nota3, media
	funcao inicio()
	{
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("Digite a 3ª nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3
		
		escreva("\nA 1ª nota foi: ",nota1)
		escreva("\nA 2ª nota foi: ",nota2)
		escreva("\nA 3ª nota foi: ",nota3)
		escreva("\nA média entre as notas foi de: ",media)
		
		se (media >= 15 e media < 25){
			escreva("\n\nO aluno ",aluno," foi aprovado")
			
		}
		se (media < 15 e media >= 8){
			escreva("\n\nO aluno ",aluno," está de recuperação")
			
		}
		se (media < 8){
			escreva("\n\nO aluno ",aluno," não obteve pontos suficentes no bimestre")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */