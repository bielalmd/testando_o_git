programa
{
	// soma é "+"
	//subtracao é "-"
	//divisao é "/"
	//multiplicacao é "*"
	//resto da divisao é "%"
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro soma
		inteiro multiplicacao
		inteiro divisao
		inteiro subtracao
		inteiro resto

		escreva ("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

			soma = numero1 + numero2
			multiplicacao = numero1 * numero2
			divisao = numero1 / numero2
			subtracao = numero1 - numero2
			resto = numero1 % numero2

		escreva("A soma é: ", + soma)
		escreva("\nA multiplicacao é: ", + multiplicacao)
		escreva("\nA divisao é: ", + divisao)
		escreva("\nA subtracao é: ", + subtracao)
		escreva("\nA resto da divisao é: ", + resto)
		
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */