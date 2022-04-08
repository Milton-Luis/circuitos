programa
{
	real r, resultado, area, volume
	const real pi=3.14
	funcao inicio()
	{
		escreva("Digite um valor para r: ")
		leia(r)

		area=4*pi*(r*r)
		volume=4/3*pi*(r*r*r)

		escreva("===== ESFERA ======\nArea: ",area,
		"\nVolume: ",volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */