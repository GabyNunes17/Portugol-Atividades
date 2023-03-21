programa
{

    funcao inicio()
    {
         cadeia nome
        escreva("Nome do funcionario: ")
        leia(nome)

        inteiro idade
        escreva("Idade do funcionario: ")
        leia(idade)

        se(idade>=60){
            escreva("Apresentar plano de aposentadoria para o funcionarío")
        }senao{
            se(idade<=60){
                escreva("Sem plano de aposentadoria para o funcionarío")
            }
            cadeia EC
            escreva("\nEstado civil do funcionarío: ")
            leia(EC)

            inteiro NF
            escreva("Número de filhos: ")
            leia(NF)

            se(NF<=0){
                escreva("Funcionarío sem direito a auxílio família")
            }senao{
                se(NF>=1){
                    escreva("Funcionarío com direito a auxílio família")
                }

                 inteiro te
                escreva("\nQual o tempo de empresa?(anos): ")
                leia(te)

                se(te>=5){
                    escreva("Funcionarío com direito a abono salarial")
                }senao{
                    se(te<=5){
                        escreva("funcionario sem direito a abono salarial")

                real salario
                escreva("\nSalario do funcionarío: ")
                leia(salario)

                se(salario>=4.300){
                    escreva("Funcionarío com direito ao seguro de vida e seguro saúde")
                }senao{
                    se(salario<=4.300){
                        escreva("Funcionarío sem direito ao seguro de vida e seguro saúde")
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
 * @POSICAO-CURSOR = 1702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */