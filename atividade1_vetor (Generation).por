programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, aux

        escreva("Digite 10 números:\n")

        para(i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }

        // Ordenação decrescente
        para(i = 0; i < 10; i++)
        {
            para(j = i + 1; j < 10; j++)
            {
                se(vetor[i] < vetor[j])
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        escreva("\nVetor em ordem decrescente:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}