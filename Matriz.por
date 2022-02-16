programa{
	
	funcao inicio(){
	inteiro M[3][4], i , j
	
	para(i = 0; i <= 2; i = i + 1){
		para(j = 0; j <= 3; j = j + 1){
			escreva("Informe um numero Inteiro:")
			leia(M[i][j])
		}
	}
	escreva("imprimindo os elementos da matriz M: \n ")
	para(i = 0; i <= 2; i = i + 1){
		para(j = 0; j <= 3; j = j + 1){
		escreva(M[i][j],"  ")
	}
	escreva(" \n ")
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */