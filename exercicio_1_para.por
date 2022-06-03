programa
{
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		
		real mediaSalarioPop, mediaFilhos, maiorSalario = 0, totalSalario = 0, salario, salarioPercentual = 0, numeroPessoas, salario100, filhos, filhosTotal = 0
		escreva("Digite o número de pessoas entrevistadas: ")
		leia(numeroPessoas)

		 para(inteiro i = 0; i < numeroPessoas; i++){
		 escreva(+ i + "º " +"Entrevistado "+ "digite o seu salário: $")
		 leia(salario)

		 escreva("Digite o números de filhos: ")
		 leia(filhos)

		 totalSalario = salario + totalSalario
		 filhosTotal = filhos + filhosTotal

		 se(salario <= 100){
		 	salarioPercentual++
		 	}

		 se(maiorSalario < salario){
		 	maiorSalario = salario 
		 	}
		}	 	
		mediaSalarioPop = totalSalario/numeroPessoas
		mediaFilhos = filhosTotal/numeroPessoas
		salarioPercentual = (salarioPercentual*100)/numeroPessoas

		escreva("\nA-) A média do salário da população é de $" +mediaSalarioPop+ "\n")
		escreva("B-) A média de número de filhos é de: " +mediaFilhos+ "\n")
		escreva("C-) O maior salário é $" +maiorSalario+ "\n")
		escreva("D-) O percentual de pessoas com salário até $100,00 é de:" +salarioPercentual+ "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */