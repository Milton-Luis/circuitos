programa
{
	inteiro num, i, resultado
	funcao inicio()
	{
		escreva("Digite o número que deseja para calcular na tabuada: ")
		leia(num)

		escreva("===== TABUADA de ",num," =====")
		para(i=0; i<=10; i++){
			resultado = num * i
			escreva("\n",num," x ",i, " = ",resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */