programa
{
	
	funcao inicio()
	{
		real peso, altura, result

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("\nDigite sua altura: ")
		leia(altura)

		result = peso / (altura * altura)

		se(result <= 18.5)
		{
			escreva("Abaixo do peso!!")
		}
		senao
		{
			se(result <= 24.9)
			{
				escreva("Peso Normal!!")
			}
			senao
			{
				se(result <= 29.9)
				{
					escreva("Sobrepeso!!")
				}
				senao
				{
					se(result <= 34.9)
					{
						escreva("Obesidade grau I !!")
					}
					senao
					{
						se(result <= 39.9)
						{
							escreva("Obesidade grau II !!")
						}
						senao
						{
							se(result >= 40)
							{
								escreva("Obesidade grau III ou morbida !!")
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */