programa
{
	real n1, n2, resultado
	inteiro op
	funcao inicio()
	{
		escreva("digite o 1º número: ")
		leia(n1)
		escreva("digite o 2º número: ")
		leia(n2)

		escreva("\n======= ESCOLHA =======")
		escreva("\nDigite 1 para somar ")
		escreva("\nDigite 2 para Subtrair ")
		escreva("\nDigite 3 para Multiplicar ")
		escreva("\nDigite 4 para Dividir \n")
		leia(op)

		se(op == 1){
			resultado = n1 + n2
			escreva("SOMA: ", resultado)
		}
		senao se(op == 2){
			resultado = n1 - n2
			escreva("SUBTRAÇÃO: ", resultado)
		}
		senao se(op == 3){
			resultado = n1 * n2
			escreva("MULTIPLICAÇÃO: ", resultado)
		}
		senao se(op == 4){
			resultado = n1 / n2
			escreva("DIVISÃO: ", resultado)
		}
		senao{
			escreva("Opção invalida")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */