programa
{
	/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

	funcao inicio()
	{
	real media
	inteiro N, total_do_somatorio, total_valores_lidos

	total_valores_lidos = 0
	N = 0
	total_do_somatorio = 0
	enquanto(N >= 0){
		escreva("Digite um número positivo para efetuar a operação: ")
		leia(N)

		se (N >= 0) {
			
		total_do_somatorio = total_do_somatorio + N
		total_valores_lidos = total_valores_lidos + 1 
		}
	}

		media = total_do_somatorio/total_valores_lidos
		
		escreva("O total do somatório é: " +total_do_somatorio+ "\n")
		escreva("O valor da média é: " +media+ "\n")
		escreva("O total de valores lidos são: " + total_valores_lidos ) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */